:系统服务

:by antknox

:2014-02-05

:关于系统的服务项,需要使用管理员限权来运行.

:______________________________________________________________________________________________________________

:系统服务

:******为了某数字软件的乱来*********
:Windows 安全中心(启动类型:自动+服务状态:启动)
:服务名称:显示名称
:wscsvc:Security Center

:服务名称
:wscsvc

:设置服务启动类型
:自动
sc config "wscsvc" start= auto

:设置服务状态
sc start "wscsvc"

:服务(启动类型:自动+服务状态:启动)
:服务名称:显示名称
:LanmanServer:Server

:服务名称
:LanmanServer

:设置服务启动类型
:自动
sc config "LanmanServer" start= auto
:设置服务状态
sc start "LanmanServer"

:Windows 更新(启动类型:自动+服务状态:启动)
:服务名称:显示名称
:wuauserv:Automatic Updates

:服务名称
:wuauserv

:设置服务启动类型
:自动
sc config "wuauserv" start= auto

:设置服务状态
sc start "wuauserv"

:***********************************

:Windows搜索(启动类型:禁止+服务状态:停止)
:服务名称:显示名称
:WSearch:Windows Search

:服务名称
:WSearch

:设置服务启动类型
:自动
sc config "WSearch" start= auto
:禁止
sc config "WSearch" start= disabled

:设置服务状态
sc stop "WSearch"

:______________________________________________________________________________________________________________

:硬件服务

:硬件蓝牙支持(启动类型:禁止+服务状态:停止)
:服务名称:显示名称
:bthserv:Bluetooth Support Service

:服务名称
:bthserv

:设置服务启动类型
:自动
sc config "bthserv" start= auto
:禁止
sc config "bthserv" start= disabled

:设置服务状态
sc stop "bthserv"

:硬件蓝牙服务(启动类型:禁止+服务状态:停止)
:服务名称:显示名称
:btwdins:Bluetooth Service

:服务名称
:btwdins

:设置服务启动类型
:自动
sc config "btwdins" start= auto
:禁止
sc config "btwdins" start= disabled

:设置服务状态
sc stop "btwdins"

:硬件自动播放(启动类型:禁止+服务状态:停止)
:服务名称:显示名称
:ShellHWDetection:Shell Hardware Detection

:服务名称
:ShellHWDetection

:设置服务启动类型
:自动
sc config "ShellHWDetection" start= auto
:禁止
sc config "ShellHWDetection" start= disabled

:设置服务状态
sc stop "ShellHWDetection"

:内存加载打印(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:Spooler:Print Spooler

:服务名称
:Spooler

:设置服务启动类型
:手动
sc config "Spooler" start= demand

:设置服务状态
sc stop "Spooler"

:Intel PROSet/Wireless 事件日志(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:EvtEng:Intel? PROSet/Wireless Event Log

:服务名称
:EvtEng

:设置服务启动类型
:手动
sc config "EvtEng" start= demand

:设置服务状态
sc stop "EvtEng"

:Intel PROSet/Wireless 注册(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:RegSrvc:Intel? PROSet/Wireless Registry Service

:服务名称
:RegSrvc

:设置服务启动类型
:手动
sc config "RegSrvc" start= demand

:设置服务状态
sc stop "RegSrvc"

:Intel PROSet/Wireless WiFi Service(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:S24EvenMonitor:Intel?PROSet/Wireless WiFi Service

:服务名称
:S24EvenMonitor

:设置服务启动类型
:手动
sc config "S24EvenMonitor" start= demand

:设置服务状态
sc stop "S24EvenMonitor"

:Bank

:中国建设银行网银U盾(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:HZ_CommSrv:HDZB Comm Service For V2.0

:服务名称
:HZ_CommSrv

:设置服务启动类型
:手动
sc config "HZ_CommSrv" start= demand

:设置服务状态
sc stop "HZ_CommSrv"

:中国建设银行网银U盾(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:WDMonitorCCB:WatchData ccb V3.2

:服务名称
:WDMonitorCCB

:设置服务启动类型
:手动
sc config "WDMonitorCCB" start= demand

:设置服务状态
sc stop "WDMonitorCCB"

:中国工商银行(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:ICBC Daemon Service:ICBC Daemon Service

:服务名称
:ICBC Daemon Service

:设置服务启动类型
:手动
sc config "ICBC Daemon Service" start= demand

:设置服务状态
sc stop "ICBC Daemon Service"

:______________________________________________________________________________________________________________

:软件服务

:支付宝 数字证书(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:AlipaySecSvc:Alipay security service

:服务名称
:AlipaySecSvc

:设置服务启动类型
:手动
sc config "AlipaySecSvc" start= demand

:设置服务状态
sc stop "AlipaySecSvc"

:************************************
:显示名称
:Alipay security service
:net start "Alipay security service"
:net stop "Alipay security service"
:************************************

:支付宝 服务(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:pcas:Alipay payment client security service

:服务名称
:pcas

:设置服务启动类型
:手动
sc config "pcas" start= demand

:设置服务状态
sc stop "pcas"

:沙盘服务(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:SbieSvc:Sandboxie Service

:服务名称
:SbieSvc

:设置服务启动类型
:手动
sc config "SbieSvc" start= demand

:设置服务状态
sc stop "SbieSvc"

:TeamViewer(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:TeamViewer Remote Software:TeamViewer9:TeamViewer 9

:服务名称
:TeamViewer9

:设置服务启动类型
:手动
sc config "TeamViewer9" start= demand

:设置服务状态
sc stop "TeamViewer9"

:迅雷基础服务(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:XLServicePlatform:XLServicePlatform

:服务名称
:XLServicePlatform

:设置服务启动类型
:手动
sc config "XLServicePlatform" start= demand

:设置服务状态
sc stop "XLServicePlatform"

:Google 更新服务 (gupdate)(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:gupdate:Google 更新服务 (gupdate)

:服务名称
:gupdate

:设置服务启动类型
:手动
sc config "gupdate" start= demand

:设置服务状态
sc stop "gupdate"

:Google 更新服务 (gupdatem)(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:gupdatem:Google 更新服务 (gupdatem)

:服务名称
:gupdatem

:设置服务启动类型
:手动
sc config "gupdatem" start= demand

:设置服务状态
sc stop "gupdatem"

:VMware 授权服务(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:VMAuthdService:VMware Authorization Service

:服务名称
:VMAuthdService

:设置服务启动类型
:手动
sc config "VMAuthdService" start= demand

:设置服务状态
sc stop "VMAuthdService"

:VMware DHCP服务(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:VMnetDHCP:VMware DHCP Service

:服务名称
:VMnetDHCP

:设置服务启动类型
:手动
sc config "VMnetDHCP" start= demand

:设置服务状态
sc stop "VMnetDHCP"

:VMware NAT服务(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:VMware NAT Service:VMware NAT Service

:服务名称
:VMware NAT Service

:设置服务启动类型
:手动
sc config "VMware NAT Service" start= demand

:设置服务状态
sc stop "VMware NAT Service"

:VMware USB仲裁服务(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:VMUSBArbService:VMware USB Arbitration Service

:服务名称
:VMUSBArbService

:设置服务启动类型
:手动
sc config "VMUSBArbService" start= demand

:设置服务状态
sc stop "VMUSBArbService"

:VMware Workstation Server(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:VMwareHostd:VMware Workstation Server

:服务名称
:VMwareHostd

:设置服务启动类型
:手动
sc config "VMwareHostd" start= demand

:设置服务状态
sc stop "VMwareHostd"

:Everything(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:Everything:Everything

:服务名称
:VMwareHostd

:设置服务启动类型
:手动
sc config "Everything" start= demand

:设置服务状态
sc stop "Everything"

:XMusic(启动类型:手动+服务状态:停止)
:服务名称:显示名称
:XMusicServer:XMusicServer

:服务名称
:XMusicServer

:设置服务状态
sc stop "XMusicServer"
