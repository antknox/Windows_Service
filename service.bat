:ϵͳ����

:by antknox

:2014-02-05

:����ϵͳ�ķ�����,��Ҫʹ�ù���Ա��Ȩ������.

:______________________________________________________________________________________________________________

:ϵͳ����

:******Ϊ��ĳ�������������*********
:Windows ��ȫ����(��������:�Զ�+����״̬:����)
:��������:��ʾ����
:wscsvc:Security Center

:��������
:wscsvc

:���÷�����������
:�Զ�
sc config "wscsvc" start= auto

:���÷���״̬
sc start "wscsvc"

:����(��������:�Զ�+����״̬:����)
:��������:��ʾ����
:LanmanServer:Server

:��������
:LanmanServer

:���÷�����������
:�Զ�
sc config "LanmanServer" start= auto
:���÷���״̬
sc start "LanmanServer"

:Windows ����(��������:�Զ�+����״̬:����)
:��������:��ʾ����
:wuauserv:Automatic Updates

:��������
:wuauserv

:���÷�����������
:�Զ�
sc config "wuauserv" start= auto

:���÷���״̬
sc start "wuauserv"

:***********************************

:Windows����(��������:��ֹ+����״̬:ֹͣ)
:��������:��ʾ����
:WSearch:Windows Search

:��������
:WSearch

:���÷�����������
:�Զ�
sc config "WSearch" start= auto
:��ֹ
sc config "WSearch" start= disabled

:���÷���״̬
sc stop "WSearch"

:______________________________________________________________________________________________________________

:Ӳ������

:Ӳ������֧��(��������:��ֹ+����״̬:ֹͣ)
:��������:��ʾ����
:bthserv:Bluetooth Support Service

:��������
:bthserv

:���÷�����������
:�Զ�
sc config "bthserv" start= auto
:��ֹ
sc config "bthserv" start= disabled

:���÷���״̬
sc stop "bthserv"

:Ӳ����������(��������:��ֹ+����״̬:ֹͣ)
:��������:��ʾ����
:btwdins:Bluetooth Service

:��������
:btwdins

:���÷�����������
:�Զ�
sc config "btwdins" start= auto
:��ֹ
sc config "btwdins" start= disabled

:���÷���״̬
sc stop "btwdins"

:Ӳ���Զ�����(��������:��ֹ+����״̬:ֹͣ)
:��������:��ʾ����
:ShellHWDetection:Shell Hardware Detection

:��������
:ShellHWDetection

:���÷�����������
:�Զ�
sc config "ShellHWDetection" start= auto
:��ֹ
sc config "ShellHWDetection" start= disabled

:���÷���״̬
sc stop "ShellHWDetection"

:�ڴ���ش�ӡ(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:Spooler:Print Spooler

:��������
:Spooler

:���÷�����������
:�ֶ�
sc config "Spooler" start= demand

:���÷���״̬
sc stop "Spooler"

:Intel PROSet/Wireless �¼���־(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:EvtEng:Intel? PROSet/Wireless Event Log

:��������
:EvtEng

:���÷�����������
:�ֶ�
sc config "EvtEng" start= demand

:���÷���״̬
sc stop "EvtEng"

:Intel PROSet/Wireless ע��(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:RegSrvc:Intel? PROSet/Wireless Registry Service

:��������
:RegSrvc

:���÷�����������
:�ֶ�
sc config "RegSrvc" start= demand

:���÷���״̬
sc stop "RegSrvc"

:Intel PROSet/Wireless WiFi Service(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:S24EvenMonitor:Intel?PROSet/Wireless WiFi Service

:��������
:S24EvenMonitor

:���÷�����������
:�ֶ�
sc config "S24EvenMonitor" start= demand

:���÷���״̬
sc stop "S24EvenMonitor"

:Bank

:�й�������������U��(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:HZ_CommSrv:HDZB Comm Service For V2.0

:��������
:HZ_CommSrv

:���÷�����������
:�ֶ�
sc config "HZ_CommSrv" start= demand

:���÷���״̬
sc stop "HZ_CommSrv"

:�й�������������U��(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:WDMonitorCCB:WatchData ccb V3.2

:��������
:WDMonitorCCB

:���÷�����������
:�ֶ�
sc config "WDMonitorCCB" start= demand

:���÷���״̬
sc stop "WDMonitorCCB"

:�й���������(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:ICBC Daemon Service:ICBC Daemon Service

:��������
:ICBC Daemon Service

:���÷�����������
:�ֶ�
sc config "ICBC Daemon Service" start= demand

:���÷���״̬
sc stop "ICBC Daemon Service"

:______________________________________________________________________________________________________________

:�������

:֧���� ����֤��(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:AlipaySecSvc:Alipay security service

:��������
:AlipaySecSvc

:���÷�����������
:�ֶ�
sc config "AlipaySecSvc" start= demand

:���÷���״̬
sc stop "AlipaySecSvc"

:************************************
:��ʾ����
:Alipay security service
:net start "Alipay security service"
:net stop "Alipay security service"
:************************************

:֧���� ����(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:pcas:Alipay payment client security service

:��������
:pcas

:���÷�����������
:�ֶ�
sc config "pcas" start= demand

:���÷���״̬
sc stop "pcas"

:ɳ�̷���(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:SbieSvc:Sandboxie Service

:��������
:SbieSvc

:���÷�����������
:�ֶ�
sc config "SbieSvc" start= demand

:���÷���״̬
sc stop "SbieSvc"

:TeamViewer(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:TeamViewer Remote Software:TeamViewer9:TeamViewer 9

:��������
:TeamViewer9

:���÷�����������
:�ֶ�
sc config "TeamViewer9" start= demand

:���÷���״̬
sc stop "TeamViewer9"

:Ѹ�׻�������(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:XLServicePlatform:XLServicePlatform

:��������
:XLServicePlatform

:���÷�����������
:�ֶ�
sc config "XLServicePlatform" start= demand

:���÷���״̬
sc stop "XLServicePlatform"

:Google ���·��� (gupdate)(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:gupdate:Google ���·��� (gupdate)

:��������
:gupdate

:���÷�����������
:�ֶ�
sc config "gupdate" start= demand

:���÷���״̬
sc stop "gupdate"

:Google ���·��� (gupdatem)(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:gupdatem:Google ���·��� (gupdatem)

:��������
:gupdatem

:���÷�����������
:�ֶ�
sc config "gupdatem" start= demand

:���÷���״̬
sc stop "gupdatem"

:VMware ��Ȩ����(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:VMAuthdService:VMware Authorization Service

:��������
:VMAuthdService

:���÷�����������
:�ֶ�
sc config "VMAuthdService" start= demand

:���÷���״̬
sc stop "VMAuthdService"

:VMware DHCP����(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:VMnetDHCP:VMware DHCP Service

:��������
:VMnetDHCP

:���÷�����������
:�ֶ�
sc config "VMnetDHCP" start= demand

:���÷���״̬
sc stop "VMnetDHCP"

:VMware NAT����(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:VMware NAT Service:VMware NAT Service

:��������
:VMware NAT Service

:���÷�����������
:�ֶ�
sc config "VMware NAT Service" start= demand

:���÷���״̬
sc stop "VMware NAT Service"

:VMware USB�ٲ÷���(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:VMUSBArbService:VMware USB Arbitration Service

:��������
:VMUSBArbService

:���÷�����������
:�ֶ�
sc config "VMUSBArbService" start= demand

:���÷���״̬
sc stop "VMUSBArbService"

:VMware Workstation Server(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:VMwareHostd:VMware Workstation Server

:��������
:VMwareHostd

:���÷�����������
:�ֶ�
sc config "VMwareHostd" start= demand

:���÷���״̬
sc stop "VMwareHostd"

:Everything(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:Everything:Everything

:��������
:VMwareHostd

:���÷�����������
:�ֶ�
sc config "Everything" start= demand

:���÷���״̬
sc stop "Everything"

:XMusic(��������:�ֶ�+����״̬:ֹͣ)
:��������:��ʾ����
:XMusicServer:XMusicServer

:��������
:XMusicServer

:���÷���״̬
sc stop "XMusicServer"
