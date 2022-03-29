#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1

F12::
Reload
Return

F11::
WinActivate, ELDEN RING™ ahk_class ELDEN RING™
Sleep, 333

; Quit the game, which takes us back to the main screen
Send, {Escape Down}
Sleep, 60
Send, {Escape Up}
Sleep, 60
Send, {Up Down}
Sleep, 60
Send, {Up Up}
Sleep, 60
Send, {e Down}
Sleep, 60
Send, {e Up}
Sleep, 60
Send, {z Down}
Sleep, 60
Send, {z Up}
Sleep, 60
Send, {e Down}
Sleep, 60
Send, {e Up}
Sleep, 60
Send, {Left Down}
Sleep, 60
Send, {Left Up}
Sleep, 60
Send, {e Down}
Sleep, 60
Send, {e Up}
Sleep, 18000

; Press any key
Send, {e Down}
Sleep, 200
Send, {e Up}
Sleep, 1200

; Offline message 1
Send, {e Down}
Sleep, 200
Send, {e Up}
Sleep, 1200

; Offline message 2
Send, {e Down}
Sleep, 200
Send, {e Up}
Sleep, 1200

; Delete old save
Send, {Down Down}
Sleep, 60
Send, {Down Up}
Sleep, 120
Send, {e Down}
Sleep, 60
Send, {e Up}
Sleep, 120
Send, {r Down}
Sleep, 60
Send, {r Up}
Sleep, 120
Send, {Left Down}
Sleep, 60
Send, {Left Up}
Sleep, 120
Send, {e Down}
Sleep, 60
Send, {e Up}
Sleep, 1500

; Back to main menu - New game!
Send, {e Down}
Sleep, 60
Send, {e Up}
Sleep, 5000
Send, {Left Down}
Sleep, 60
Send, {Left Up}
Sleep, 120
Send, {e Down}
Sleep, 60
Send, {e Up}
Sleep, 120
Send, {Right Down}
Sleep, 60
Send, {Right Up}
Sleep, 120
Send, {e Down}
Sleep, 60
Send, {e Up}
Sleep, 2000

; character sheet loaded
Send, {e Down}
Sleep, 60
Send, {e Up}
Sleep, 300

FileRead, nr, number.txt
SendRaw, Clone %nr%
nr += 1
FileDelete, number.txt
FileAppend, %nr%, number.txt
Sleep, 200

Send, {Enter Down}
Sleep, 60
Send, {Enter Up}
Sleep, 60
Send, {Down Down}
Sleep, 60
Send, {Down Up}
Sleep, 60
Send, {Down Down}
Sleep, 60
Send, {Down Up}
Sleep, 60
Send, {Down Down}
Sleep, 60
Send, {Down Up}
Sleep, 60
Send, {Down Down}
Sleep, 60
Send, {Down Up}
Sleep, 60
Send, {e Down}
Sleep, 60
Send, {e Up}
Sleep, 60
Send, {Down Down}
Sleep, 60
Send, {Down Up}
Sleep, 60
Send, {Down Down}
Sleep, 60
Send, {Down Up}
Sleep, 60
Send, {Down Down}
Sleep, 60
Send, {Down Up}
Sleep, 60
Send, {e Down}
Sleep, 60
Send, {e Up}
Sleep, 500
Send, {Down Down}
Sleep, 60
Send, {Down Up}
Sleep, 60
Send, {Down Down}
Sleep, 60
Send, {Down Up}
Sleep, 60
Send, {e Down}
Sleep, 62
Send, {e Up}
Sleep, 1016
Send, {Up Down}
Sleep, 47
Send, {Up Up}
Sleep, 109
Send, {e Down}
Sleep, 94
Send, {e Up}
Sleep, 438
Send, {e Down}
Sleep, 78
Send, {e Up}
Sleep, 468
Send, {e Down}
Sleep, 79
Send, {e Up}
Sleep, 625
Send, {q Down}
Sleep, 78
Send, {q Up}
Sleep, 828
Send, {Down Down}
Sleep, 62
Send, {Down Up}
Sleep, 578
Send, {e Down}
Sleep, 63
Send, {e Up}
Sleep, 437
Send, {Left Down}
Sleep, 63
Send, {Left Up}
Sleep, 47
Send, {e Down}
Sleep, 47
Send, {e Up}

; Skip the LOATHSOME DUNGEATER video
Sleep, 20000
Send, {Escape Down}
Sleep, 120
Send, {Escape Up}
Sleep, 120
Send, {Escape Down}
Sleep, 120
Send, {Escape Up}
Sleep, 120
Return