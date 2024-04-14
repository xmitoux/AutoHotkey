; Emacs
; 「ChgKey」でCapsLockをF13(0064)に変更している前提

; ↑
F13 & p:: Send "{Up}"

; ↓
F13 & n:: Send "{Down}"

; →
F13 & f:: Send "{Right}"

; ←
F13 & b:: Send "{Left}"

; Backspace
F13 & h:: Send "{Backspace}"

; DEL
F13 & d:: Send "{Delete}"

; Home
F13 & a:: Send "{Home}"

; End
F13 & e:: Send "{End}"

; Enter
F13 & o:: Send "{Enter}"

; Home Delete
F13 & i:: Send "+{Home}{Delete}"

; End Delete
F13 & k:: Send "+{End}{Delete}"

; Paste
F13 & y:: Send "^v"

; Undo
F13 & u:: Send "^z"

; Redo
F13 & r:: Send "^y"

; Esc
F13 & w:: Send "{Esc}"

; Ctrl + ←
F13 & j:: Send "^{Left}"

; Ctrl + →
F13 & l:: Send "^{Right}"

; 半角キー
F13:: Send "{vkF3sc029}"

; 半角スペース前に置く
F13 & Space:: Send "{Space}{Left}"

#HotIf !WinActive("ahk_class Code")

; VSCode Ctrl + Enter
F13 & Enter:: Send "{End}{Enter}"

#HotIf