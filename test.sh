#!/usr/bin/env bash

#check hello file
print=(python ./hello.py)

# we should check out == hello
if [ "print" == "hello" ];then
  echo "GOOD: test pass"
else
  echo "BAD: test fail"
  exit 1
fi
