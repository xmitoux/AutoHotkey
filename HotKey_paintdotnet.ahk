; Paint.Net専用ホットキー
#HotIf WinActive("ahk_exe paintdotnet.exe")

; レイヤー操作
; Alt + ] (マウスの上ボタン) => 上のレイヤー
!]:: Send "!{PgUp}"
; Alt + [ (マウスの下ボタン) => 下のレイヤー
![:: Send "!{PgDn}"
; 新規レイヤー
Insert:: Send "^+n"
; レイヤー削除
^Delete:: Send "^+{Delete}"
; レイヤー名変更
Home:: Send "{F4}"
; レイヤー結合
^End:: Send "^m"

; undo
PrintScreen:: Send "^z"
; redo
Pause:: Send "^y"

#HotIf