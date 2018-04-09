
{$IF DEFINED(LCLGTK) or (DEFINED(GTK))}
  {$i fakemmsystem_gtk.pas}
{$ENDIF}

{$IF DEFINED(LCLGTK2) or (DEFINED(GTK2))} 
  {$i fakemmsystem_gtk2.pas}
{$ENDIF}

{$IF DEFINED(LCLCarbon) or (DEFINED(Carbon))}
  {$i fakemmsystem_carbon.pas}
{$ENDIF}

{$IF DEFINED(LCLCocoa) or (DEFINED(Cocoa))}
  {$i fakemmsystem_cocoa.pas}
{$ENDIF}

{$IF DEFINED(LCLWin32) or (DEFINED(Windows))} 
  {$i fakemmsystem_win32.pas}
{$ENDIF}

{$IF DEFINED(LCLQT) or (DEFINED(QT))} 
  {$i fakemmsystem_qt.pas}
{$ENDIF}

{$IF DEFINED(LCLQT5) or (DEFINED(QT5))} 
  {$i fakemmsystem_qt5.pas}
{$ENDIF}