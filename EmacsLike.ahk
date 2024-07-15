; Emacs
; 「ChgKey」でCapsLockをF13(0064)に変更している前提

; ↑
F13 & p::
{
    if GetKeyState("shift", "P") {
        Send "+{Up}"
    } else {
        Send "{Up}"
    }
}

; ↓
F13 & n::
{
    if GetKeyState("shift", "P") {
        Send "+{Down}"
    } else {
        Send "{Down}"
    }
}

; →
F13 & f::
{
    if GetKeyState("shift", "P") {
        Send "+{Right}"
    } else {
        Send "{Right}"
    }
}

; ←
F13 & b::
{
    if GetKeyState("shift", "P") {
        Send "+{Left}"
    } else {
        Send "{Left}"
    }
}

; Backspace
F13 & h:: Send "{Backspace}"

; DEL
F13 & d:: Send "{Delete}"

; Home
F13 & a::
{
    if GetKeyState("shift", "P") {
        Send "+{Home}"
    } else {
        Send "{Home}"
    }
}

; End
F13 & e::
{
    if GetKeyState("shift", "P") {
        Send "+{End}"
    } else {
        Send "{End}"
    }
}

; Enter
F13 & o:: Send "{Enter}"

; Home Delete
F13 & i:: Send "+{Home}{Delete}"

; End Delete
F13 & k:: Send "+{End}{Delete}"

; Copy
F13 & c:: Send "^c"

; Cut
F13 & x:: Send "^x"

; Paste
F13 & y:: Send "^v"

; Undo
F13 & u:: Send "^z"

; Redo
F13 & r:: Send "^y"

; Esc
F13 & w:: Send "{Esc}"

; Ctrl + ←
F13 & j::
{
    if GetKeyState("shift", "P") {
        Send "^+{Left}"
    } else {
        Send "^{Left}"
    }
}

; Ctrl + →
F13 & l::
{
    if GetKeyState("shift", "P") {
        Send "^+{Right}"
    } else {
        Send "^{Right}"
    }
}

; 保存
F13 & s:: Send "^s"

; 半角キー
F13:: Send "{vkF3sc029}"

; 全角キー
F13 & RCtrl:: Send "{vkF2sc070}"

; 半角スペースを前に置く
F13 & Space:: Send "{Space}{Left}"

; 末尾にカンマを打つ
F13 & ,:: {
    Send "{End}"
    SendText ","
    ; Send "{Enter}"
}
