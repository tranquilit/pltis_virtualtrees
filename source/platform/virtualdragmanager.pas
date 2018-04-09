
{$IF DEFINED(LCLGTK) or (DEFINED(GTK))}
  {$i virtualdragmanager_gtk.pas}
{$ENDIF}

{$IF DEFINED(LCLGTK2) or (DEFINED(GTK2))}  
  {$i virtualdragmanager_gtk2.pas}
{$ENDIF}

{$IF DEFINED(LCLCarbon) or (DEFINED(Carbon))}
  {$i virtualdragmanager_carbon.pas}
{$ENDIF}

{$IF DEFINED(LCLCocoa) or (DEFINED(Cocoa))}
  {$i virtualdragmanager_cocoa.pas}
{$ENDIF}

{$IF DEFINED(LCLWin32) or (DEFINED(MSWindows))}
  {$i virtualdragmanager_win32.pas}
{$ENDIF}

{$IF DEFINED(LCLWince) or (DEFINED(wince))} 
  {$i virtualdragmanager_wince.pas}
{$ENDIF}

{$IF DEFINED(LCLQT) or (DEFINED(QT))} 
  {$i virtualdragmanager_qt.pas}
{$ENDIF}

{$IF DEFINED(LCLQT5) or (DEFINED(QT5))} 
  {$i virtualdragmanager_qt5.pas}
{$ENDIF}