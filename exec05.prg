#include <hbmediator.ch>

procedure Main

  local cResult

  EXEC "InexistentProgram" TO cResult 
  ? "Result command: " , cResult
  IF IsExecError()
      ? ExecError()
  ENDIF  


