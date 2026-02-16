#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch the dummy bar first to reserve space (if you still use it)
polybar dummy &

# Launch your three separate bars
polybar left &
polybar center &
polybar right &

echo "Bars launched..."
