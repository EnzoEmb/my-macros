; ==============================
;   Global Hotkeys
; ==============================

; Win + Mouse Wheel → Volume Control
#WheelDown::Volume_Down ; Win + Wheel Down = Lower volume
#WheelUp::Volume_Up ; Win + Wheel Up   = Raise volume

; Ctrl + Alt → Media Controls
^!Left::Send "{Media_Prev}" ; Ctrl+Alt+←  → Previous Track
^!Down::Send "{Media_Play_Pause}" ; Ctrl+Alt+↓  → Play / Pause
^!Right::Send "{Media_Next}" ; Ctrl+Alt+→  → Next Track

; Ctrl + Shift + Alt → Volume Controls
+^!Left::Send "{Volume_Down}" ; Ctrl+Shift+Alt+←  → Volume Down
+^!Down::Send "{Volume_Mute}" ; Ctrl+Shift+Alt+↓  → Mute
+^!Right::Send "{Volume_Up}" ; Ctrl+Shift+Alt+→  → Volume Up

; ==============================
;   App-specific Hotkeys
; ==============================
; Firefox specific: remap Ctrl+Shift+N → Ctrl+Shift+P
#IfWinActive ahk_class MozillaWindowClass
  ^+n::
    Send ^+p
  Return
