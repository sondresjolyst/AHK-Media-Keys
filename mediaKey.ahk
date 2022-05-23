;AHK script for media keys.
;Current key combination shift + f1-4
;The + symbol means shift

;Previous song
+F1::
Send {Media_Prev}
return

;Play/Pause
+F2::
Send {Media_Play_Pause}
return

;Next song
+F3:: 
Send {Media_Next}
return

;Stop
+F4::
Send {Media_Stop}
return
