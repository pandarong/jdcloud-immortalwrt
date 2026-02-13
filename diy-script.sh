#!/bin/bash
#
# 这是一个可选的自定义脚本,用于在编译前修改配置
# 例如:添加自定义软件包、修改IP地址等
#

# 修改默认IP
# sed -i 's/192.168.1.1/192.168.10.1/g' package/base-files/files/bin/config_generate

# 修改主机名
# sed -i 's/ImmortalWrt/MyRouter/g' package/base-files/files/bin/config_generate

# 添加自定义软件源
# echo 'src-git custom https://github.com/your/custom-packages' >>feeds.conf.default

# 其他自定义操作...

echo "自定义脚本执行完成"
