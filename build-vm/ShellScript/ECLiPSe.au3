Run('C:\UOST\ECLiPSe5.10_147.exe', '',@SW_MAXIMIZE)
AutoItSetOption('MouseCoordMode',0)


WinWait('ECLiPSe 5.10 Setup')
WinActivate('ECLiPSe 5.10 Setup')
; Click "Next"
MouseClick('primary',386,362,1,0)

; Click "I Agree"
Sleep(500)
MouseClick('primary',361,368,1,0)

; Click "Next"
Sleep(500)
MouseClick('primary',375,369,1,0)

; Click "Next"
Sleep(500)
MouseClick('primary',383,363,1,0)

; Click "Install"
Sleep(500)
MouseClick('primary',361,366,1,0)

; Graphviz Intallation Starts
WinWait('Welcome')
WinActivate('Welcome')
; Click "Next"
MouseClick('primary',359,336,1,0)

; Click "Next"
Sleep(500)
MouseClick('primary',351,337,1,0)

; Click "Next"
Sleep(500)
MouseClick('primary',351,337,1,0)

; Click "Next"
Sleep(500)
MouseClick('primary',351,337,1,0)

WinWait('Installation Complete')
WinActivate('Installation Complete')
; Click "Finish"
MouseClick('primary',347,337,1,0)

WinWait('ECLiPSe 5.10 Setup ')
WinActivate('ECLiPSe 5.10 Setup ')
; Click "Finish"
MouseClick('primary',351,362,1,0)