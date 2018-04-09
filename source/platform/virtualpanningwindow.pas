
{$IF DEFINED(LCLGTK) or (DEFINED(GTK))}
  {$i virtualpanningwindow_gtk.pas}
{$ENDIF}

{$IF DEFINED(LCLGTK2) or (DEFINED(GTK2))} 
  {$i virtualpanningwindow_gtk2.pas}
{$ENDIF}

{$IF DEFINED(LCLCarbon) or (DEFINED(Carbon))} 
  {$i virtualpanningwindow_carbon.pas}
{$ENDIF}

{$IF DEFINED(LCLCocoa) or (DEFINED(Cocoa))} 
  {$i virtualpanningwindow_cocoa.pas}
{$ENDIF}

{$IF DEFINED(LCLWin32) or (DEFINED(MSWindows))} 
  {$i virtualpanningwindow_win32.pas}
{$ENDIF}

{$IF DEFINED(LCLWince) or (DEFINED(wince))} 
  {$i virtualpanningwindow_wince.pas}
{$ENDIF}

{$IF DEFINED(LCLQT) or (DEFINED(QT))}  
  {$i virtualpanningwindow_qt.pas}
{$ENDIF}

{$IF DEFINED(LCLQT5) or (DEFINED(QT5))}  
  {$i virtualpanningwindow_qt5.pas}
{$ENDIF}