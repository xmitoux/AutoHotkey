; プログラム起動

; VSCode
~LShift:: {
    Keywait("LShift", "U")
    If (Keywait("LShift", "D T0.3") = 1)
        if WinExist("ahk_exe code.exe")
            WinActivate
        else
            Run "code"
    return
}

; Chrome
~RShift:: {
    Keywait("RShift", "U")
    If (Keywait("RShift", "D T0.3") = 1)
        if WinExist("ahk_exe chrome.exe")
            WinActivate
        else
            Run "chrome"
    return
}