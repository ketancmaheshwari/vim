#!/usr/bin/env vim -u

try
  echo "Hello World!" 
  read /tmp/data.txt
catch /E484:/
  echo "File not found"
catch /E717:/
  echo "ahh"
finally
  echo "ouch"

quit
