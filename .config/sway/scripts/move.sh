#!/usr/bin/env bash
# sample:
# https://gitlab.com/wef/dotfiles/-/blob/master/bin/sway-move-to

initialise() {
    PROG=$(basename "$0")
    USAGE="
Usage: $PROG DIRECTION
       $PROG -h

DIRECTIONS:
    center
    top
    bottom
    left
    right"

    case ${1} in
        -h|--help)
            echo "$USAGE"
            exit 0
            ;;
        center|top|bottom|left|right)
            command="${1}"
            ;;
        *)
            echo "$PROG: bad argument" >&2
            exit 1
            ;;
    esac

    return 0
}

initialise "$@"

# get the parameters of the focused window and workspace 
mapfile -t parameters < <(
    swaymsg -t get_workspaces | jq -r '..| select(.focused?) |
    .rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height'
)

if [ ${#parameters[@]} -eq 5 ]; then

    case $command in
        top)
            swaymsg "move up"
            ;;

        bottom)
            swaymsg "move down"
            ;;

        left)
            swaymsg "move left"
            ;;

        right)
            swaymsg "move right"
            ;;

        center)
            : # not sure what can be done here
            ;;
    esac

elif [ ${#parameters[@]} -eq 10 ]; then

    # absolute position and WxH of the current window
    x=${parameters[5]}
    y=$((parameters[6] - parameters[9]))
    w=${parameters[7]}
    h=${parameters[8]}

    # max and min absolute values for the current window on the current workspace
    x_min=${parameters[0]}
    y_min=${parameters[1]}
    x_max=$((parameters[2] + parameters[0] - w))
    y_max=$((parameters[3] + parameters[1] - h))

    case $command in
        top)
            y=$y_min
            ;;

        bottom)
            y=$y_max
            ;;

        left)
            x=$x_min
            ;;

        right)
            x=$x_max
            ;;

        center)
            swaymsg "move position center"
            exit
            ;;
    esac

    swaymsg "move absolute position $x $y"

else
    echo "error when parsing swaymsg output" >&2
    exit 1
fi
