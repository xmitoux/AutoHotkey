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

; 保存
F13 & s:: Send "^s"

; 半角キー
F13:: Send "{vkF3sc029}"

; 全角キー
F13 & RCtrl:: Send "{vkF2sc070}"

; 半角スペースを前に置く
F13 & Space:: Send "{Space}{Left}"

; VSCode以外(挙動がおかしくなるので)
#HotIf !WinActive("ahk_class Code")

; VSCode Ctrl + Enter
F13 & Enter:: Send "{End}{Enter}"

#HotIf