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
F13 & j:: Send "+{Home}{Delete}"

; End Delete
F13 & k:: Send "+{End}{Delete}"

; Paste
F13 & y:: Send "^v"

; Undo
F13 & u:: Send "^z"

; Redo
F13 & i:: Send "^y"

#HotIf !WinActive("ahk_class Code")

; VSCode Ctrl + Shift + Enter
F13 & Enter:: Send "{Home}{Enter}{Up}"

#HotIf