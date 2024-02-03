; プログラム起動

; ; ; VSCode
; ~RShift:: {
;     if (ThisHotkey = A_PriorHotkey && A_TimeSincePriorHotkey < 200)
;         if WinExist("ahk_exe code.exe")
;             WinActivate
;         else
;             Run "code"
;     return
; }

; ; Chrome
; ~LShift:: {
;     if (ThisHotkey = A_PriorHotkey && A_TimeSincePriorHotkey < 200)
;         if WinExist("ahk_exe chrome.exe")
;             WinActivate
;         else
;             Run "chrome"
;     return
; }
