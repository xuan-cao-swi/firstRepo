while :
do
	echo "Press [CTRL+C] to stop.."
	curl 127.0.0.1:9292/api/feedback
	TI=$(shuf -i 0-3 -n 1)
	sleep $TI
done
