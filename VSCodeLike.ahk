; F13 + Enter => Ctrl + Enter
F13 & Enter:: Send "{End}{Enter}"

; Alt + Enter => Shift + Ctrl + Enter
!Enter:: Send "{Home}{Enter}{Up}"

; Ctrl + Shift + v => Paste
^+v:: Send "{Home}{Enter}{Up}^v"

; Ctrl + Shift + k => Line Delete
^+k::
{
    if GetKeyState("shift", "P") {
        Send "{Home}{Home}+{End}{Delete}"
        Send "{Delete}"
    }
}