@echo off

cd /d %~dp0

mkdir C:\Windows\Media\eyjafjalla

set "SOURCE_DIR=%cd%"

set "TARGET_DIR=C:\Windows\Media\eyjafjalla"
 
for /f "delims=" %%i in ('dir /b /a-d "%SOURCE_DIR%"^|findstr /i /v ".bat"') do (
    copy "%SOURCE_DIR%\%%i" "%TARGET_DIR%\"
)

cd /d C:\Windows\Media\eyjafjalla

rem NFP���

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\Notification.Proximity\.Current /ve /t REG_SZ /d "%cd%\NFP���.wav" /f

rem NFP����

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\ProximityConnection\.Current /ve /t REG_SZ /d "%cd%\NFP����.wav" /f

rem Windows �û��˻�����

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\WindowsUAC\.Current /ve /t REG_SZ /d "%cd%\Windows�û��˻�����.wav" /f

rem ��ز��㾯��

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\LowBatteryAlarm\.Current /ve /t REG_SZ /d "%cd%\��ز��㾯��.wav" /f

rem ������ض�ȱ����

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\CriticalBatteryAlarm\.Current /ve /t REG_SZ /d "%cd%\������ض�ȱ����.wav" /f

rem ��̾��

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\SystemExclamation\.Current /ve /t REG_SZ /d "%cd%\��̾��.wav" /f

rem �ؼ���ֹͣ

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\SystemHand\.Current /ve /t REG_SZ /d "%cd%\�ؼ���ֹͣ.wav" /f

rem ��ʱ��Ϣ֪ͨ

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\Notification.SMS\.Current /ve /t REG_SZ /d "%cd%\��ʱ��Ϣ֪ͨ.wav" /f

rem Ĭ������

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\.Default\.Current /ve /t REG_SZ /d "%cd%\Ĭ������.wav" /f

rem ��������

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\Notification.Reminder\.Current /ve /t REG_SZ /d "%cd%\��������.wav" /f

rem �豸����

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\DeviceConnect\.Current /ve /t REG_SZ /d "%cd%\�豸����.wav" /f

rem �豸δ������

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\DeviceFail\.Current /ve /t REG_SZ /d "%cd%\�豸δ������.wav" /f

rem �豸�ж�����

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\DeviceDisconnect\.Current /ve /t REG_SZ /d "%cd%\�豸�ж�����.wav" /f

rem ֪ͨ

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\Notification.Default\.Current /ve /t REG_SZ /d "%cd%\֪ͨ.wav" /f

rem ����

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\SystemQuestion\.Current /ve /t REG_SZ /d "%cd%\����.wav" /f

rem ϵͳ֪ͨ

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\SystemNotification\.Current /ve /t REG_SZ /d "%cd%\ϵͳ֪ͨ.wav" /f

rem ��Ϣ������

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\MessageNudge\.Current /ve /t REG_SZ /d "%cd%\��Ϣ������.wav" /f

rem �´���֪ͨ

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\FaxBeep\.Current /ve /t REG_SZ /d "%cd%\�´���֪ͨ.wav" /f

rem �¶���֪ͨ

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\Notification.IM\.Current /ve /t REG_SZ /d "%cd%\�¶���֪ͨ.wav" /f

rem ���ʼ�֪ͨ

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\Notification.Mail\.Current /ve /t REG_SZ /d "%cd%\���ʼ�֪ͨ.wav" /f

rem �Ǻ�

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\SystemAsterisk\.Current /ve /t REG_SZ /d "%cd%\�Ǻ�.wav" /f

rem �����ʼ�֪ͨ

reg add HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\MailBeep\.Current /ve /t REG_SZ /d "%cd%\�����ʼ�֪ͨ.wav" /f

