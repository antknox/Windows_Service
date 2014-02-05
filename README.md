Windows_Service
===============

Windows_Service

1.需求-实现某种功能

2.寻找软件

3.了解软件-好处&弊端

4.安装软件

-注册表

-安装路径

-缓存位置

5.操作软件(基本)

6.设置软件(具体设置)

-主程序的启动方式

:自动&手动  

:msconfig & 辅助软件

-主程序的任务计划(一般为更新)

:运行&结束&禁用&导出|导入(xml)&删除 

:plan

-主程序的服务(加载的服务)(后台常驻)

::启动&停止|自动&手动&禁止 

:service

-程序加载(剔除其他AD功能) 

:ren

7.主程序的设置备份

-cmd (copy&7z last-XX.7z date-XX.7z if exist)

8.主程序的更新

-下载

-覆盖升级

-重新安装

9.卸载软件

-主程序的常规卸载

-注册表的清理 辅助软件

-插件 

-主程序进程 task

-服务(系统加载的服务) service

-残余文件(无法删除文件,可能为系统的服务仍在加载这些文件,只要停止服务即可删除!)


:基于cmd对系统服务的操作...

CMD开启、停用、禁止系统服务

sc config命令

命令的格式：

sc config <service name> <option>

如果服务禁用就要先设为自动：

sc config Server start= auto

启动服务

      net start service name 

停用服务

      net stop service name 

清注意:

start= auto中=号后面一定要有空格

配置如何启动服务

使用命令行

1.打开“命令提示符/CMD”。

2.键入： 

      sc configservice namestart= {boot|system|auto|demand|disabled}

值

描述

sc config

修改注册表和“服务控制管理器”数据库中的服务项的值。

service name

指定服务的简短名称。

start=

指定服务的启动类型。

boot

由启动加载程序加载的设备驱动程序。

system

在内核初始化过程中启动的设备驱动程序。

auto

每次计算机重新启动时，甚至没有人登录计算机时，都能自动启动的服务。

demand

必须手动启动的服务。如果没有指定 start=，这就是默认值。

disabled

不能启动的服务。要启动一个已禁用的服务，请把启动类型更改为其他值。

注意

To open a command prompt, click Start, point to All programs, point to Accessories, and then click Command Prompt.

要查看该命令的完整语法，请在命令提示符下键入：

      sc config help

有关 sc 命令的详细信息，请参阅“相关主题”。

      sc config /?
描述:

在注册表和服务数据库中修改服务项。

用法:

      sc <server> config [service name] <option1> <option2>...

选项:

注意: 

选项名称包括等号。

等号和值之间需要一个空格。

type= <own|share|interact|kernel|filesys|rec|adapt>

start= <boot|system|auto|demand|disabled|delayed-auto>

error= <normal|severe|critical|ignore>

binPath= <BinaryPathName>

group= <LoadOrderGroup>

tag= <yes|no>

depend= <依存关系(以 / (斜杠) 分隔)>

obj= <AccountName|ObjectName>

DisplayName= <显示名称>

password= <密码>

*******************************

:样式(启动类型+服务状态)

:服务名称:显示名称

::

:服务名称
:

:设置服务启动类型

:自动
      sc config "" start= auto

:手动
      sc config "" start= demand

:禁止
   sc config "" start= disabled

:设置服务状态

:推荐 使用 sc:

:使用 服务名称

:
   sc start ""
   sc stop ""

:使用 显示名称

:
   net start ""

   net stop ""

*******************************


:样式一(启动类型:自动+服务状态:启动)

:服务名称:显示名称

::

:服务名称
:

:设置服务启动类型

:自动

   sc config "" start= auto

:设置服务状态

   sc start ""

:样式二(启动类型:手动+服务状态:停止)

:服务名称:显示名称

::

:服务名称
:

:设置服务启动类型

:手动

   sc config "" start= demand

:设置服务状态

   sc stop ""

:样式三(启动类型:禁止+服务状态:停止)

:服务名称:显示名称

::

:服务名称

:

:设置服务启动类型

:自动

   sc config "" start= auto

:禁止

   sc config "" start= disabled

:设置服务状态

   sc stop ""

by antknox

2014-02-05