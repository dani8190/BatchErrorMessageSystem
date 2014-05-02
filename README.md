BatchErrorMessageSystem
=======================

Dynamic error messenger

This is a dynamic Error (or granted) message system.

Its easy to include, and easy to use.

Exampel:

:login
  
  echo Type Password.
  set /p pswd=Password:
  
    if not %pswd%=="1234" (
    
      set message="wrong password" & set redirect=":login" & goto ErrorMessage
    )
    


:ErrorMessage
  color c
  
  echo %message%
  
  pause >Nul
  
  goto %redirect%
  
