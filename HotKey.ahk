; Alt + Enter => (VSCode) Shift + Ctrl + Enter
!Enter:: Send "{Home}{Enter}{Up}"

; Ctrl + Shift + v => (VSCode) Paste
^+v:: Send "{Home}{Enter}{Up}^v"

; Alt + n => PageDown
!n:: Send "{PgDn}"

; Alt + p => PageUp
!p:: Send "{PgUp}"

; Paint.Net以外で使用
#HotIf !WinActive("ahk_exe paintdotnet.exe")

; Alt + [ => Ctrl + PageUp
![:: Send "^{PgUp}"

; Alt + ] => Ctrl + PageDown
!]:: Send "^{PgDn}"

; Paint.Netでも使うけどなんかHotIfの中にないと効かない
PrintScreen:: Send "^z"
Pause:: Send "^y"

#HotIf