#!/bin/sh

set -eux

data='{"msgtype": "text","text": {"content": "恰饭吗, [鬼脸]？"}},"at": {"isAtAll": true}'

curl -X POST "https://oapi.dingtalk.com/robot/send?access_token=$1" \
-H "Content-Type: application/json;charset=utf-8" \
   -d "${data}"