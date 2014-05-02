:ErrorMessage
  
  rem at the top of your file set %clsAtError% to true, if you want to clear the screen before the message beeing shown.
  if %clsAtError%=="true" (cls)
  
  color c
  
  echo %message%
  
  pause >Nul
  
  goto %redirect%
  
    echo redirection route was not found...
    pause >Nul
    exit
  
  
:GrantedMessage
  
  rem at the top of your file set %clsAtGranted% to true, if you want to clear the screen before the message beeing shown.
  if %clsAtGranted%=="true" (cls)
  
  color a
  
  echo %message%
  
  pause >Nul
  
  goto %redirect%
  
    echo redirection route was not found...
    pause >Nul
    exit
  
