local function info(msg)
  if msg ~= 'off' then
    msg = msg .. ' min'
  end
  msg = 'timer ' .. msg
  mp.msg.info(msg)
  mp.osd_message(msg, 3)
end

local quit = function() mp.command('quit-watch-later') end
local timer_list = { 'off', 5, 10, 15, 20, 30, 40, 50, 60, 90 }
local time
local timer

local function sleep_timer (mode)

  if timer then timer:kill() end

  for k, v in pairs(timer_list) do

    if time == v then

      if mode == 'next' then
        time = timer_list[k + 1]
        if not time then time = timer_list[1] end

      elseif mode == 'prev' then
        time = timer_list[k - 1]
        if not time then time = timer_list[#timer_list] end
      end

      break
    end
  end

  if not time or time == 'off' then
    info('off')
    time = 'off'
    return
  end

  info(time)
  local real_timer = time * 60
  timer = mp.add_timeout(real_timer, quit)
end

mp.add_key_binding('t', function() sleep_timer('next') end)
mp.add_key_binding('T', function() sleep_timer('prev') end)
