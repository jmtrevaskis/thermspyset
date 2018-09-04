;thermspyset
;by youngpro 09/04/2018
;fuck setting each card 1 by 1 in 4-way

winwait("ThermSpy v3.0.1 - Premium", "", 30)

While 1
   controlclick("ThermSpy v3.0.1 - Premium", "", "Button15", "left", 1)
   sleep(10)
   winwait("POWERMIZER", "", 5)
   $var = controlgettext("POWERMIZER", "", "Edit7")

   if ($var == "ON") Then
	  controlclick("POWERMIZER", "", "Button4", "left", 1)
	  controlclick("POWERMIZER", "", "Button9", "left", 1)
	  sleep(10)
	  controlclick("ThermSpy v3.0.1 - Premium", "", "Button5", "left", 1)
	  sleep(10)
   Else
	  controlclick("POWERMIZER", "", "Button9", "left", 1)
	  sleep(10)
	  controlclick("ThermSpy v3.0.1 - Premium", "", "Button1", "left", 1)
	  msgbox(0, "Thermspy Set", "Thermspy Set", 1)
	  Exit
   EndIf

   sleep(1)
WEnd
