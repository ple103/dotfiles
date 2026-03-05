#Requires AutoHotkey 2.0+
#SingleInstance Force
#Warn

^+x:: { ; Hotkey: Ctrl + Shift + X
    ; Resize
    WinMove(
        ,                       ; x
        ,                       ; y
        A_ScreenWidth * 0.55,   ; width
        A_ScreenHeight * 0.65,  ; height
        WinGetTitle("A")        ; wintitle
    )
}

^+w:: { ; Hotkey: Ctrl + Shift + W
    ; Resize
    WinMove(, , 982, 794, WinGetTitle("A"))
}

#f:: { ; Hotkey: Win + F
    WinMaximize "A"
}

; ToolTip "Timed ToolTip`nThis will be displayed for 5 seconds."
; SetTimer () => ToolTip(), -5000
