#!/bin/bash

echo "Thanks for Participating in the Survey"
read -p "Please Enter your name: " name
read -p "Hi ${name^} , please enter your email id: " user_mail
read -p "Please rate your experience 1 to 5 star with this system : " rating

echo "Thanks for giving $rating star rating to our system"
echo "We will be in contact with you via $user_mail"

