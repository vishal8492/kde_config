#
# ~/.bashrc
#
 
pactl load-module module-null-sink sink_name=all_devices object.linger=1 media.class=Audio/Duplex channel_map=FL,FR,RL,RR

xset s off -dpms 
