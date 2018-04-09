
{$IF DEFINED(LCLGTK) or (DEFINED(GTK))}
  {$i vtgraphicsi_gtk.inc}
{$ENDIF}

{$IF DEFINED(LCLGTK2) or (DEFINED(GTK2))}  
  {$i vtgraphicsi_gtk2.inc}
{$ENDIF}

{$IF DEFINED(LCLCarbon) or (DEFINED(Carbon))}  
  {$i vtgraphicsi_carbon.inc}
{$ENDIF}

{$IF DEFINED(LCLCocoa) or (DEFINED(Cocoa))}  
  {$i vtgraphicsi_cocoa.inc}
{$ENDIF}

{$IF DEFINED(LCLWin32) or (DEFINED(Windows))} 
  {$i vtgraphicsi_win32.inc}
{$ENDIF}

{$IF DEFINED(LCLQT) or (DEFINED(QT))}  
  {$i vtgraphicsi_qt.inc}
{$ENDIF}

{$IF DEFINED(LCLQT5) or (DEFINED(QT5))}  
  {$i vtgraphicsi_qt5.inc}
{$ENDIF}