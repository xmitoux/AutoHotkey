; CapsLock操作
; 「ChgKey」でCapsLockをF13(0064)に変更している前提
; ↑
F13 & p::Send "{Up}"

; ↓
F13 & n::Send "{Down}"

; →
F13 & f::Send "{Right}"

; ←
F13 & b::Send "{Left}"

; Backspace
F13 & h::Send "{Backspace}"

; DEL
F13 & d::Send "{Delete}"

; Home
F13 & a::Send "{Home}"

;End
F13 & e::Send "{End}"

;Enter
F13 & o::Send "{Enter}"