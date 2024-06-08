#include %A_ScriptDir%\CommonKeymap.ahk
#include %A_ScriptDir%\EmacsLike.ahk
#include %A_ScriptDir%\ExeHotkey.ahk
#include %A_ScriptDir%\HotKey_paintdotnet.ahk

; VSCode以外で有効
#HotIf !WinActive("ahk_exe Code.exe")
#include %A_ScriptDir%\VSCodeLike.ahk
#HotIf
