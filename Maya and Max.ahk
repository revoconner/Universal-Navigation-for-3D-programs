#HotkeyInterval 20000  
#MaxHotkeysPerInterval 2000
#SingleInstance force
#Persistent 

; ORBIT
    F17::
        if WinActive("ahk_exe Maya.exe")
            {
            Send {Alt Down}{LButton Down}
            KeyWait F17
            Send {Alt Up}{LButton Up}
            }
        else if WinActive("ahk_exe 3dsmax.exe")
            {
            Send {Alt Down}{MButton Down}
            KeyWait F17
            Send {Alt Up}{MButton Up}
            }
        else if WinActive("ahk_exe Zbrush.exe")
            {
            Send {RButton Down}
            KeyWait F17
            Send {RButton Up}
            }
        else if WinActive("ahk_exe Wrap.exe")
            {
            Send {Alt Down}{LButton Down}
            KeyWait F17
            Send {Alt Up}{LButton Up}
            }
        else if WinActive("ahk_exe houdinifx.exe")
            {
            Send {Alt Down}{LButton Down}
            KeyWait F17
            Send {Alt Up}{LButton Up}
            }
        else if WinActive("ahk_exe Fusion360.exe")
            {
            Send {Shift Down}{Mbutton Down}
            KeyWait F17
            Send {Shift Up}{Mbutton Up}
            }
        return

; PAN
    F16::
        if WinActive("ahk_exe Maya.exe")
            {
            Send {Alt Down}{MButton Down}
            KeyWait F16
            Send {Alt Up}{MButton Up}
            }
        else if WinActive("ahk_exe 3dsmax.exe")
            {
            Send {MButton Down}
            KeyWait F16
            Send {MButton Up}
            }
        else if WinActive("ahk_exe Zbrush.exe")
            {
            Send {Alt Down}{RButton Down}
            KeyWait F16
            Send {RButton Up}{Alt Up}
            }
        else if WinActive("ahk_exe Wrap.exe")
            {
            Send {Alt Down}{MButton Down}
            KeyWait F16
            Send {Alt Up}{MButton Up}
            }
        else if WinActive("ahk_exe houdinifx.exe")
            {
            Send {Alt Down}{MButton Down}
            KeyWait F16
            Send {Alt Up}{MButton Up}
            }
        else if WinActive("ahk_exe Fusion360.exe")
            {
            Send {MButton Down}
            KeyWait F16
            Send {MButton Up}
            }
        return

; Zoom-Dolly
    F15::
        if WinActive("ahk_exe Maya.exe")
            {
            Send {Alt Down}{RButton Down}
            KeyWait F15
            Send {Alt Up}{RButton Up}
            }
        else if WinActive("ahk_exe 3dsmax.exe")
            {
            Send {ctrl Down}{Alt Down}{MButton Down}
            KeyWait F15
            Send {ctrl Up}{Alt Up}{MButton Up}
            }
        if WinActive("ahk_exe Maya.exe")
            {
            Send {Alt Down}{RButton Down}
            KeyWait F15
            Send {Alt Up}{RButton Up}
            }
        if WinActive("ahk_exe Wrap.exe")
            {
            Send {Alt Down}{RButton Down}
            KeyWait F15
            Send {Alt Up}{RButton Up}
            }
        if WinActive("ahk_exe houdinifx.exe")
            {
            Send {Alt Down}{RButton Down}
            KeyWait F15
            Send {Alt Up}{RButton Up}
            }
        if WinActive("ahk_exe Fusion360.exe")
            {
            Send {ctrl Down}{Shift Down}{MButton Down}
            KeyWait F15
            Send {ctrl Up}{Shift Up}{MButton Up}
            }
        return
