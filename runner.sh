#!/bin/sh

MESA_GLSL_VERSION_OVERRIDE=420 MESA_GL_VERSION_OVERRIDE=4.2 allow_glsl_extension_directive_midshader=true LD_PRELOAD="./divos-hack.so" LD_LIBRARY_PATH="." ./EoCApp

# Restore resolution
#xrandr --output eDP1 --mode 1920x1080 --rate 60
