; remaps ctrl+shift+n to ctrl+shift+p in firefox
#IfWinActive ahk_class MozillaWindowClass
  ^+n::
    Send ^+p
  Return
