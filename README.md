Windows_Service
===============

Windows_Service

1.����-ʵ��ĳ�ֹ���

2.Ѱ�����

3.�˽����-�ô�&�׶�

4.��װ���

-ע���

-��װ·��

-����λ��

5.�������(����)

6.�������(��������)

-�������������ʽ

:�Զ�&�ֶ�  

:msconfig & �������

-�����������ƻ�(һ��Ϊ����)

:����&����&����&����|����(xml)&ɾ�� 

:plan

-������ķ���(���صķ���)(��̨��פ)

::����&ֹͣ|�Զ�&�ֶ�&��ֹ 

:service

-�������(�޳�����AD����) 

:ren

7.����������ñ���

-cmd (copy&7z last-XX.7z date-XX.7z if exist)

8.������ĸ���

-����

-��������

-���°�װ

9.ж�����

-������ĳ���ж��

-ע�������� �������

-��� 

-��������� task

-����(ϵͳ���صķ���) service

-�����ļ�(�޷�ɾ���ļ�,����Ϊϵͳ�ķ������ڼ�����Щ�ļ�,ֻҪֹͣ���񼴿�ɾ��!)


:����cmd��ϵͳ����Ĳ���...

CMD������ͣ�á���ֹϵͳ����

sc config����

����ĸ�ʽ��

sc config <service name> <option>

���������þ�Ҫ����Ϊ�Զ���

sc config Server start= auto

��������

      net start service name 

ͣ�÷���

      net stop service name 

��ע��:

start= auto��=�ź���һ��Ҫ�пո�

���������������

ʹ��������

1.�򿪡�������ʾ��/CMD����

2.���룺 

      sc configservice namestart= {boot|system|auto|demand|disabled}

ֵ

����

sc config

�޸�ע���͡�������ƹ����������ݿ��еķ������ֵ��

service name

ָ������ļ�����ơ�

start=

ָ��������������͡�

boot

���������س�����ص��豸��������

system

���ں˳�ʼ���������������豸��������

auto

ÿ�μ������������ʱ������û���˵�¼�����ʱ�������Զ������ķ���

demand

�����ֶ������ķ������û��ָ�� start=�������Ĭ��ֵ��

disabled

���������ķ���Ҫ����һ���ѽ��õķ�������������͸���Ϊ����ֵ��

ע��

To open a command prompt, click Start, point to All programs, point to Accessories, and then click Command Prompt.

Ҫ�鿴������������﷨������������ʾ���¼��룺

      sc config help

�й� sc �������ϸ��Ϣ������ġ�������⡱��

      sc config /?
����:

��ע���ͷ������ݿ����޸ķ����

�÷�:

      sc <server> config [service name] <option1> <option2>...

ѡ��:

ע��: 

ѡ�����ư����Ⱥš�

�Ⱥź�ֵ֮����Ҫһ���ո�

type= <own|share|interact|kernel|filesys|rec|adapt>

start= <boot|system|auto|demand|disabled|delayed-auto>

error= <normal|severe|critical|ignore>

binPath= <BinaryPathName>

group= <LoadOrderGroup>

tag= <yes|no>

depend= <�����ϵ(�� / (б��) �ָ�)>

obj= <AccountName|ObjectName>

DisplayName= <��ʾ����>

password= <����>

*******************************

:��ʽ(��������+����״̬)

:��������:��ʾ����

::

:��������
:

:���÷�����������

:�Զ�
      sc config "" start= auto

:�ֶ�
      sc config "" start= demand

:��ֹ
   sc config "" start= disabled

:���÷���״̬

:�Ƽ� ʹ�� sc:

:ʹ�� ��������

:
   sc start ""
   sc stop ""

:ʹ�� ��ʾ����

:
   net start ""

   net stop ""

*******************************


:��ʽһ(��������:�Զ�+����״̬:����)

:��������:��ʾ����

::

:��������
:

:���÷�����������

:�Զ�

   sc config "" start= auto

:���÷���״̬

   sc start ""

:��ʽ��(��������:�ֶ�+����״̬:ֹͣ)

:��������:��ʾ����

::

:��������
:

:���÷�����������

:�ֶ�

   sc config "" start= demand

:���÷���״̬

   sc stop ""

:��ʽ��(��������:��ֹ+����״̬:ֹͣ)

:��������:��ʾ����

::

:��������

:

:���÷�����������

:�Զ�

   sc config "" start= auto

:��ֹ

   sc config "" start= disabled

:���÷���״̬

   sc stop ""

by antknox

2014-02-05