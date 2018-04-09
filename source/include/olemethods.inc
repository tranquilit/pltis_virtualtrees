
{$IF DEFINED(LCLGTK) or (DEFINED(GTK))}
  {$i olemethods_gtk.inc}
{$ENDIF}

{$IF DEFINED(LCLGTK2) or (DEFINED(GTK2))}  
  {$i olemethods_gtk2.inc}
{$ENDIF}

{$IF DEFINED(LCLCarbon) or (DEFINED(Carbon))}  
  {$i olemethods_carbon.inc}
{$ENDIF}

{$IF DEFINED(LCLCocoa) or (DEFINED(Cocoa))}  
  {$i olemethods_cocoa.inc}
{$ENDIF}

{$IF DEFINED(LCLWin32) or (DEFINED(Windows))} 
  {$i olemethods_win32.inc}
{$ENDIF}

{$IF DEFINED(LCLQT) or (DEFINED(QT))} 
  {$i olemethods_qt.inc}
{$ENDIF}

{$IF DEFINED(LCLQT5) or (DEFINED(QT5))} 
  {$i olemethods_qt5.inc}
{$ENDIF}