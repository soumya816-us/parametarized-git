#!/bin/bash
env = $1
tag = $2

echo "Environment : $env"
echo "Tags : $tag"

if["$env" == "QA"]; then
   echo " performing $env environments with $tag "

else 
  echo "select the correct environments"
fi

  if["$tag" == "start"]; then
     echo " start app "
  else
      echo " stop app "
  fi
