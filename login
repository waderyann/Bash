#!/bin/bash

echo "Enter your username"
read username
echo "Enter your password"
read password

if [[ ($username == "admin" && $password == "password") ]]; then
echo "Welcome" $username
else 
echo "Invalid user"
fi
