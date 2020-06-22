echo "The Amazing website unicorn app! Its Disruptive!"
echo $@
echo "Input Website"
read website
echo "Searching..."
sleep 1
curl http://$website
