
{$IF DEFINED(LCLGTK) or (DEFINED(GTK))}
  {$i vtvdragmanager_gtk.inc}
{$ENDIF}

{$IF DEFINED(LCLGTK2) or (DEFINED(GTK2))} 
  {$i vtvdragmanager_gtk2.inc}
{$ENDIF}

{$IF DEFINED(LCLCarbon) or (DEFINED(Carbon))} 
  {$i vtvdragmanager_carbon.inc}
{$ENDIF}

{$IF DEFINED(LCLCocoa) or (DEFINED(Cocoa))} 
  {$i vtvdragmanager_cocoa.inc}
{$ENDIF}

{$IF DEFINED(LCLWin32) or (DEFINED(MSWindows))}  
  {$i vtvdragmanager_win32.inc}
{$ENDIF}

{$IF DEFINED(LCLWince) or (DEFINED(wince))}  
  {$i vtvdragmanager_wince.inc}
{$ENDIF}

{$IF DEFINED(LCLQT) or (DEFINED(QT))} 
  {$i vtvdragmanager_qt.inc}
{$ENDIF}

{$IF DEFINED(LCLQT5) or (DEFINED(QT5))} 
  {$i vtvdragmanager_qt5.inc}
{$ENDIF}