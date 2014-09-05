echo "Starting log generator"
cd /tmp
python -m SimpleHTTPServer 5000 &
beaver -c /tmp/beaver.conf -t redis &
sleep 5
cat /tmp/logging.log > out.log

while :
do
	sleep 5
done
