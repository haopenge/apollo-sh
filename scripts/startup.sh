#!/bin/bash
echo "===  启动apollo 服务 ==="
cd /Users/liupenghao/work/idea/mime/apollo || exit

echo "<-----  dev start ----->"
./dev/apollo-configservice/scripts/startup.sh
./dev/apollo-adminservice/scripts/startup.sh
echo "<----- dev finish>"

echo "<-----  fat start ----->"
./fat/apollo-configservice/scripts/startup.sh
./fat/apollo-adminservice/scripts/startup.sh
echo "<-----  uat finish >"

echo "------ portal apollo 服务启动"
./apollo-portal/scripts/startup.sh


