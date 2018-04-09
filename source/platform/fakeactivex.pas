
{$IF DEFINED(LCLGTK) or (DEFINED(GTK))}
  {$i fakeactivex_gtk.pas}
{$ENDIF}

{$IF DEFINED(LCLGTK2) or (DEFINED(GTK2))}  
  {$i fakeactivex_gtk2.pas}
{$ENDIF}

{$IF DEFINED(LCLCarbon) or (DEFINED(Carbon))}  
  {$i fakeactivex_carbon.pas}
{$ENDIF}

{$IF DEFINED(LCLCocoa) or (DEFINED(Cocoa))}  
  {$i fakeactivex_cocoa.pas}
{$ENDIF}

{$IF DEFINED(LCLWin32) or (DEFINED(MSWindows))} 
  {$i fakeactivex_win32.pas}
{$ENDIF}

{$IF DEFINED(LCLWince) or (DEFINED(wince))}
  {$i fakeactivex_wince.pas}
{$ENDIF}

{$IF DEFINED(LCLQT) or (DEFINED(QT))}
  {$i fakeactivex_qt.pas}
{$ENDIF}

{$IF DEFINED(LCLQT5) or (DEFINED(QT5))}
  {$i fakeactivex_qt5.pas}
{$ENDIF}
