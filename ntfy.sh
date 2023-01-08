
TOKEN=$TGTOKEN
ID=$TGID
URL="https://api.telegram.org/bot$TOKEN/sendMessage"

curl -s -o /dev/null  -X POST $URL -d chat_id=$ID -d text="🎯"$1 

