#!/bin/bash
pkill -9 wayvnc
pkill -9 sway

# Start Sway
export WLR_BACKENDS=headless
export WLR_LIBINPUT_NO_DEVICES=1
# Force software rendering for Sway to ensure standard strides
export WLR_RENDERER=pixman 

sway --config ~/.config/sway/vnc_config &
sleep 2

# Get socket
export WAYLAND_DISPLAY=$(ls -t $XDG_RUNTIME_DIR/wayland-* | head -n 1 | xargs basename)

# Start wayvnc with the --gpu flag (even for software) 
# OR use -r to force a redraw if it still fails
exec wayvnc -v -o HEADLESS-1 0.0.0.0 5900
