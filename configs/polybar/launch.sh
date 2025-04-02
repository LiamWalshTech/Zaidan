if type "xrandr"; then
  for m in $(xrandr --query | grep " connected primary" | cut -d" " -f1); do
    MONITOR=$m polybar --reload main &
  done
else
  polybar --reload main &
fi