h=`xdotool getdisplaygeometry | awk '{print $2}'`
start_h=`expr $h / 4`
echo $start_h
