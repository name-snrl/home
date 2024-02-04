local function info(msg)
  mp.msg.info(msg)
  mp.osd_message(msg, 3)
end

local function human_readable(sec)
  local minutes = math.floor(sec / 60)
  local remaining_sec = math.floor(sec % 60)

  if sec == 0 then
    return 'off'
  elseif sec < 60 then
    return string.format('%s sec', sec)
  elseif remaining_sec == 0 then
    return string.format('%s min', minutes)
  else
    return string.format('%s:%s min', minutes, remaining_sec)
  end
end

local timeout_list = { 0, 5, 10, 15, 20, 30, 40, 50, 60, 90 }
local current_timeout = 0
local current_time = 0
local timer

local function sleep_timer(mode)
  local call_time = mp.get_time()
  local delay = call_time - current_time
  current_time = call_time

  if timer then
    if delay > 3 then
      info(human_readable(mp.get_next_timeout()) .. ' left')
      return
    end
    timer:kill()
  end

  for k, v in pairs(timeout_list) do
    if current_timeout == v * 60 then
      if mode == 'next' then
        current_timeout = timeout_list[k + 1]
        if not current_timeout then
          current_timeout = timeout_list[1]
        end
      elseif mode == 'prev' then
        current_timeout = timeout_list[k - 1]
        if not current_timeout then
          current_timeout = timeout_list[#timeout_list]
        end
      end
      current_timeout = current_timeout * 60
      break
    end
  end

  info('timeout ' .. human_readable(current_timeout))

  if current_timeout == 0 then
    return
  end
  timer = mp.add_timeout(current_timeout, function()
    mp.command 'quit-watch-later'
  end)
end

mp.add_key_binding('t', function()
  sleep_timer 'next'
end)
mp.add_key_binding('T', function()
  sleep_timer 'prev'
end)
