w=`xdotool getdisplaygeometry | awk '{print $1}'`
start_w=`expr $w / 4`
echo $start_w
