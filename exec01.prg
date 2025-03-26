#include <hbmediator.ch>


procedure Main


   local cResult


   EXEC "ls -l" to cResult
   ? cResult


return
