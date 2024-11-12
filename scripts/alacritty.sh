alacritty &
i3-msg 'workspace 1:I; [class="term"] focus; split h; exec alacritty -T cmus --class cmus -e cmus'
sleep 0.3
i3-msg 'workspace 1:I; [class="cmus"] resize shrink width 275px'
i3-msg 'workspace 1:I; [class="cmus"] move left'
sleep 0.2
i3-msg '[class="cmus"] focus; split v; exec alacritty -T weather --class weather --hold -e /home/elise/scripts/weather.sh'
sleep 0.1
i3-msg '[class="weather"] resize shrink height 66px'
i3-msg 'workspace 1:I; [class="weather"] focus; split h; exec alacritty -T pulsemixer --class mixer -e pulsemixer'
sleep 0.1
i3-msg '[class="weather"] focus; layout tabbed'
#i3-msg 'workspace 1:I; [class="weather"] focus; exec alacritty -T rain --class rain -e /home/elise/rain.sh'
