:启动系统服务.
:只改变服务的状态


:支付宝
sc start "AlipaySecSvc"
sc start "pcas"

:建设银行U盾
sc start "HZ_CommSrv"
sc start "WDMonitorCCB"


:蓝牙
:sc start "bthserv"
:sc start "btwdins"


:内存打印机
sc start "Spooler"

:无线网卡
:Internet
:sc start "EvtEng"
:sc start "RegSrvc"
:sc start "S24EvenMonitor"

:沙盘
sc start "SbieSvc"

:TeamViewerX
sc start "TeamViewer9"

:Google更新
sc start "gupdate"
sc start "gupdatem"

:迅雷
sc start "XLServicePlatform"

:VMware 
sc start "VMAuthdService"
sc start "VMnetDHCP"
sc start "VMware NAT Service"
sc start "VMUSBArbService"
sc start "VMwareHostd"

:Everything
sc start "Everything"
