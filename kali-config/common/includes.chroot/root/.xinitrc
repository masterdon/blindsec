#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

## To hopefully give graphical desktop environments accessibility with gtk aps
export SAL_USE_VCLPLUGIN="gtk"
export GTK_MODULES=gail:atk-bridge

exec gnome-session
