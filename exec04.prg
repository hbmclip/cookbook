#include <hbmediator.ch>

procedure Main

  local aResult,cError,nErrorLevel


  EXEC "InexistentProgram" TO aResult ERRORLEVEL nErrorLevel AS ARRAY
  IF .NOT. EMPTY( cError )
      ? "Error from external program:" , cError
      RETURN
  ENDIF  


