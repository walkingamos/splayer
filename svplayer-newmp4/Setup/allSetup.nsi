!define fullpack

!include "inc.Var.nsi"

Function .onInit
 !include "inc.OnInt.nsi"
FunctionEnd

OutFile "..\..\allSetup.exe"

Section "Uninstall"

  !include "inc.uninstall.nsi"

SectionEnd

!include "Desctext.nsi"
