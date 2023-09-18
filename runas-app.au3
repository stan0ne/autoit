#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Icon=backup.ico
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****

#include <AutoItConstants.au3>
#include <MsgBoxConstants.au3>
Local $sUsername = "administrator"
Local $sPassword = "sifre"

Local $sDomain = ""

Local $Program = "cmd.exe"

Local $iPID = RunAs($sUserName, $sDomain, $sPassword, 0, $Program, "", @SW_SHOW)