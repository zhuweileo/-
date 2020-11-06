#!/bin/sh

set -eux

TOKEN="c15308b1ad1d2131606c50bf3e2d5c3b51aac2dc43b8663169ded545c7ce9228"
data="{\"msgtype\": \"text\",\"text\": {\"content\": \"go to eat right now, 哈哈哈\"}}"

curl -X POST "https://oapi.dingtalk.com/robot/send?access_token=$1" \
-H "Content-Type: application/json;charset=utf-8" \
   -d "${data}"