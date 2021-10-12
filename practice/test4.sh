#!/bin/bash
case $USER in
root | user1)
  echo "Hello, $USER";;
testing)
  echo "This is a test account: $USER";;
esac
