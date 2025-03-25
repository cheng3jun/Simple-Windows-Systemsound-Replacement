@echo off

cd /d %~dp0

mkdir C:\Windows\Media\eyjafjalla

set "SOURCE_DIR=%cd%"

set "TARGET_DIR=C:\Windows\Media\eyjafjalla"
 
for /f "delims=" %%i in ('dir /b /a-d "%SOURCE_DIR%"^|findstr /i /v ".bat"') do (
    copy "%SOURCE_DIR%\%%i" "%TARGET_DIR%\"
)

cd /d C:\Windows\Media\eyjafjalla

rem NFP完成

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\Notification.Proximity\.Current /ve /t REG_SZ /d "%cd%\NFP完成.wav" /f

rem NFP连接

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\ProximityConnection\.Current /ve /t REG_SZ /d "%cd%\NFP连接.wav" /f

rem Windows 用户账户控制

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\WindowsUAC\.Current /ve /t REG_SZ /d "%cd%\Windows用户账户控制.wav" /f

rem 电池不足警报

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\LowBatteryAlarm\.Current /ve /t REG_SZ /d "%cd%\电池不足警报.wav" /f

rem 电池严重短缺警报

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\CriticalBatteryAlarm\.Current /ve /t REG_SZ /d "%cd%\电池严重短缺警报.wav" /f

rem 感叹号

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\SystemExclamation\.Current /ve /t REG_SZ /d "%cd%\感叹号.wav" /f

rem 关键性停止

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\SystemHand\.Current /ve /t REG_SZ /d "%cd%\关键性停止.wav" /f

rem 即时消息通知

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\Notification.SMS\.Current /ve /t REG_SZ /d "%cd%\即时消息通知.wav" /f

rem 默认响声

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\.Default\.Current /ve /t REG_SZ /d "%cd%\默认响声.wav" /f

rem 日历提醒

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\Notification.Reminder\.Current /ve /t REG_SZ /d "%cd%\日历提醒.wav" /f

rem 设备连接

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\DeviceConnect\.Current /ve /t REG_SZ /d "%cd%\设备连接.wav" /f

rem 设备未能连接

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\DeviceFail\.Current /ve /t REG_SZ /d "%cd%\设备未能连接.wav" /f

rem 设备中断连接

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\DeviceDisconnect\.Current /ve /t REG_SZ /d "%cd%\设备中断连接.wav" /f

rem 通知

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\Notification.Default\.Current /ve /t REG_SZ /d "%cd%\通知.wav" /f

rem 问题

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\SystemQuestion\.Current /ve /t REG_SZ /d "%cd%\问题.wav" /f

rem 系统通知

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\SystemNotification\.Current /ve /t REG_SZ /d "%cd%\系统通知.wav" /f

rem 消息闪屏振动

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\MessageNudge\.Current /ve /t REG_SZ /d "%cd%\消息闪屏振动.wav" /f

rem 新传真通知

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\FaxBeep\.Current /ve /t REG_SZ /d "%cd%\新传真通知.wav" /f

rem 新短信通知

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\Notification.IM\.Current /ve /t REG_SZ /d "%cd%\新短信通知.wav" /f

rem 新邮件通知

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\Notification.Mail\.Current /ve /t REG_SZ /d "%cd%\新邮件通知.wav" /f

rem 星号

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\SystemAsterisk\.Current /ve /t REG_SZ /d "%cd%\星号.wav" /f

rem 桌面邮件通知

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\MailBeep\.Current /ve /t REG_SZ /d "%cd%\桌面邮件通知.wav" /f

