 ;@echo off

;if "%~2" equ "" (
; echo usage: %~nx0 batFile.bat target.Exe
;)
;set "target.exe=%__cd__%%~2"
;set "batch_file=%~f1"
;set "bat_name=%~nx1"
;set "bat_dir=%~dp1"

;copy /y "%~f0" "%temp%\2exe.sed" >nul

;(echo()>>"%temp%\2exe.sed"
;(echo(AppLaunched=cmd.exe /c "%bat_name%")>>"%temp%\2exe.sed"
;(echo(TargetName=%target.exe%)>>"%temp%\2exe.sed"
;(echo(FILE0="%bat_name%")>>"%temp%\2exe.sed"
;(echo([SourceFiles])>>"%temp%\2exe.sed"
;(echo(SourceFiles0=%bat_dir%)>>"%temp%\2exe.sed"
;(echo([SourceFiles0])>>"%temp%\2exe.sed"
;(echo(%%FILE0%%=)>>"%temp%\2exe.sed"


;iexpress /n /q /m %temp%\2exe.sed

;rem del /q /f "%temp%\2exe.sed"
; exit /b 0

[Version]
Class=IEXPRESS
SEDVersion=3
[Options]
PackagePurpose=InstallApp
ShowInstallProgramWindow=1
HideExtractAnimation=1
UseLongFileName=1
InsideCompressed=0
CAB_FixedSize=1
CAB_ResvCodeSigning=1
RebootMode=N
InstallPrompt=%InstallPrompt%
DisplayLicense=%DisplayLicense%
FinishMessage=%FinishMessage%
TargetName=%TargetName%
FriendlyName=%FriendlyName%
AppLaunched=%AppLaunched%
PostInstallCmd=%PostInstallCmd%
AdminQuietInstCmd=%AdminQuietInstCmd%
UserQuietInstCmd=%UserQuietInstCmd%
SourceFiles=SourceFiles

[Strings]
InstallPrompt=
DisplayLicense=
FinishMessage=ERROR
FriendlyName=-
PostInstallCmd=<None>
AdminQuietInstCmd=1
UserQuietInstCmd=1
