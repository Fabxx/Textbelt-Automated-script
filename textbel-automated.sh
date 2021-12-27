#!/bin/sh

#Author: -_<
 
echo "Welcome to the automated Textbelt script! NOTE: You can send only 1 message per day."

echo "Insert number with prefix (+xx xxxxxxxxxx)"
read NUMBER

echo "insert the message you want to send"
read message


echo "Sending message to number"

 curl -X POST https://textbelt.com/text \
       --data-urlencode phone=NUMBER \
       --data-urlencode message=message \
       -d key=textbelt