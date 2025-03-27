#include <hbmediator.ch>

procedure Main

  local cResult,nErrorLevel


  EXEC "InexistentProgram" TO cResult ERRORLEVEL nErrorLevel 
  ? nErrorLevel, cResult
  IF nErrorLevel > 0
      ? "Errorlevel from external program:" , nErrorLevel
      RETURN
  ENDIF  


