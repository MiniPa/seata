#!/usr/bin/env bash
# print command
set -v

# [login==============> 这里注释了自动登录得脚本，认为放这里不安全，开发者们请灵活使用，密码最好不要提到代码库里]]
# docker login --username=your_harbor_username --password=your_harbor_passwd it.bxg.today:82

# please don't forget yarn install & yarn build in windows

# [seata-saga-statemachine-designer =============>]
docker build -t it.bxg.today:82/github/seata-saga-statemachine-designer:1.5.0-SNAPSHOT -f ./Dockerfile .
docker push it.bxg.today:82/github/seata-saga-statemachine-designer:1.5.0-SNAPSHOT


