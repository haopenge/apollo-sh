#!/bin/bash
echo "===  停止apollo 服务 ==="
cd /Users/liupenghao/work/idea/mime/apollo || exit

echo "<-----  dev stop ----->"
./dev/apollo-configservice/scripts/shutdown.sh
./dev/apollo-adminservice/scripts/shutdown.sh
echo "<----- dev finish>"

echo "<-----  fat stop ----->"
./fat/apollo-configservice/scripts/shutdown.sh
./fat/apollo-adminservice/scripts/shutdown.sh
echo "<-----  fat finish >"

echo "------ portal apollo 服务stop"
./apollo-portal/scripts/shutdown.sh


