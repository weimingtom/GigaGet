::for WinXP
::use 32bit Java
@set ANDROID_SDK_HOME=C:\Documents and Settings\Administrator
@set JAVA_HOME=D:\Program Files\Java\jdk1.7.0_71
::@set JAVA_OPTS=-Xmx620m -XX:PermSize=600m
@set path=%JAVA_HOME%\bin;%path%
@set path=%path%;D:\adt-bundle-windows-x86-20140624\sdk\platform-tools
@set path=%path%;D:\adt-bundle-windows-x86-20140624\sdk\tools

@set ANDROID_HOME=D:\adt-bundle-windows-x86-20140624\sdk
@cmd
