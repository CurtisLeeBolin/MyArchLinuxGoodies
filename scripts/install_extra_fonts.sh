#!/bin/bash

sudo pacman -S --noconfirm --needed $(pacman -Ssq ttf-) $(pacman -Ssq otf-)
