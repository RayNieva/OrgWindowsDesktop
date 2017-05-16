#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
::nm::Ray Nieva
::strt::10 Winter St.
::cty::Clinton, MA 01752
::eml::raynieva@gmail.com
::tel::978-365-7585
::cel::978-763-5277
::btw::
MsgBox You typed "btw"
return


;Legends
;^ = Ctrl
;+ = Shift
;! = Alt
;# = Windows Key

;SetTitleMatchMode RegEx;

;Start Programs
^+e::Run C:\cygwin64\emacs.bat
^+a::Run "C:\Program Files (x86)\Adobe\Acrobat Reader DC\Reader\AcroRd32.exe"
;^+s::Run C:\perl64\bin\slack.bat   
^+f::Run "C:\Program Files (x86)\Mozilla Firefox\firefox"
^+c::Run start Chrome
^+t::Run taskmgr
^+m::Run C:\Users\Ray\Downloads\Console1Helpdesk1.msc

;Get Focus
