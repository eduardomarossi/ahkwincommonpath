#Include ahkwincommonpath.ahk

Test := GetCommonPath(CSIDL_STARTUP)
MsgBox, %Test%