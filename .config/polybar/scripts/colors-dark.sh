#!/bin/bash

## Author : Aditya Shakya
## Github : adi1090x

PDIR="$HOME/.config/polybar"
LAUNCH="polybar-msg cmd restart"

ROFI_CONFIG="$HOME/.config/rofi/flamingo.rasi"

if  [[ $1 = "-default" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #34baeb/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#34baeb"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#34baeb"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#34baeb"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#34baeb"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #34baeb;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #34baeb;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-amber" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #ffb300/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#ffb300"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#ffb300"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#ffb300"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#ffb300"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #ffb300;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #ffb300;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #1e88e5/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#1e88e5"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#1e88e5"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#1e88e5"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#1e88e5"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #1e88e5;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #1e88e5;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-blue-grey" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #546e7a/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#546e7a"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#546e7a"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#546e7a"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#546e7a"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #546e7a;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #546e7a;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-brown" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #6d4c41/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#6d4c41"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#6d4c41"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#6d4c41"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#6d4c41"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #6d4c41;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #6d4c41;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-cyan" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #00acc1/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#00acc1"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#00acc1"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#00acc1"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#00acc1"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #00acc1;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #00acc1;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-orange" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #f4511e/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#f4511e"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#f4511e"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#f4511e"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#f4511e"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #f4511e;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #f4511e;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-deep-purple" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #5e35b1/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#5e35b1"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#5e35b1"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#5e35b1"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#5e35b1"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #5e35b1;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #5e35b1;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-green" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #43a047/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#43a047"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#43a047"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#43a047"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#43a047"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #43a047;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #43a047;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-grey" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #757575/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#757575"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#757575"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#757575"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#757575"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #757575;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #757575;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-indigo" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #3949ab/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#3949ab"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#3949ab"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#3949ab"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#3949ab"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #3949ab;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #3949ab;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-light-blue" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #039be5/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#039be5"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#039be5"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#039be5"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#039be5"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #039be5;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #039be5;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-light-green" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #7cb342/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#7cb342"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#7cb342"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#7cb342"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#7cb342"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #7cb342;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #7cb342;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-lime" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #c0ca33/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#c0ca33"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#c0ca33"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#c0ca33"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#c0ca33"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #c0ca33;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #c0ca33;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-orange" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #fb8c00/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#fb8c00"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#fb8c00"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#fb8c00"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#fb8c00"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #fb8c00;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #fb8c00;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-pink" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #d81b60/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#d81b60"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#d81b60"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#d81b60"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#d81b60"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #d81b60;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #d81b60;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-purple" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #8e24aa/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#8e24aa"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#8e24aa"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#8e24aa"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#8e24aa"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #8e24aa;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #8e24aa;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-red" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #e53935/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#e53935"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#e53935"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#e53935"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#e53935"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #e53935;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #e53935;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-teal" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #00897b/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#00897b"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#00897b"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#00897b"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#00897b"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #00897b;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #00897b;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

elif  [[ $1 = "-yellow" ]]; then
# Replacing colors
sed -i -e 's/bg = .*/bg = #1F1F1F/g' $PDIR/config.ini
sed -i -e 's/fg = .*/fg = #FFFFFF/g' $PDIR/config.ini
sed -i -e 's/fg-alt = .*/fg-alt = #A9ABB0/g' $PDIR/config.ini
sed -i -e 's/acolor = .*/acolor = #fdd835/g' $PDIR/config.ini
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#fdd835"/g' $PDIR/scripts/menu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#fdd835"/g' $PDIR/scripts/menu_full
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#fdd835"/g' $PDIR/scripts/sysmenu
sed -i -e 's/HIGHLIGHT_BACKGROUND=.*/HIGHLIGHT_BACKGROUND="#fdd835"/g' $PDIR/scripts/color-switch.sh
sed -i -e 's/selbg: .*/selbg: #fdd835;/g' $ROFI_CONFIG
sed -i -e 's/winbg: .*/winbg: #fdd835;/g' $ROFI_CONFIG
sed -i -e 's/actbg: .*/actbg: #262626;/g' $ROFI_CONFIG
sed -i -e 's/background-color:   .*/background-color:   rgba(26,26,26,90%);/g' $ROFI_CONFIG
# Restarting polybar
$LAUNCH &

else
echo "Available options:
-amber		-blue			-blue-grey		-brown
-cyan		-deep-orange		-deep-purple		-green
-grey		-indigo			-light-blue		-light-green
-lime		-orange			-pink			-purple
-red		-teal			-yellow"
fi
