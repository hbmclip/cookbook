#include <hbmediator.ch>

procedure Main

  local aResult,cError


  EXEC "InexistentProgram" TO aResult ERROR cError AS ARRAY
  IF .NOT. EMPTY( cError )
      ? "Mensagem de erro:" , cError
      RETURN
  ENDIF  


