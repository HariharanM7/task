#!/bin/bash


echo 
read -p "Enter day: " day
case $day in
  Mon|Tue|Wed|Thu|Fri) echo "Working day" ;;
  Sat|Sun) echo "Holiday" ;;
  *) echo "Invalid input" ;;
esac

