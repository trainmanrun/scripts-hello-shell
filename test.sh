
#!/bin/bash

result=$(bash ./hello.sh)

if [ "${result}" == "Hello World" ];then
  echo "Success";
else
  echo "Failure";
  exit 1
fi