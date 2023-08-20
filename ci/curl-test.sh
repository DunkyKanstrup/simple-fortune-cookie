
RESPONECODE=$(curl -s -o /dev/null -w "%{http_code}" url:port)

if [[ "$RESPONSECODE" == "200"]]
then
    echo "The site is up and running"
    exit 0
else
    echo "The site is not running"
    exit 1
fi