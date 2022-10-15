#!name=电信余量
#!desc=查看节点IP信息
#!system=ios
# 更新日期：2022.08.14
# 版本：1.5

[Panel]
IP-Check = script-name=IP-Check, title="节点详情", content="请刷新", style=info, update-interval=1

[Script]
IP-Check = type=generic,timeout=3,script-path=https://raw.githubusercontent.com/chavyleung/scripts/master/10000/10000.js
