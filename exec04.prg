#include <hbmediator.ch>

procedure Main

  local aResult,nErrorLevel


  EXEC "InexistentProgram" TO aResult ERRORLEVEL nErrorLevel AS ARRAY
  IF nErrorLevel > 0
      ? "Errorlevel from external program:" , nErrorLevel
      RETURN
  ENDIF  


