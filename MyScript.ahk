#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
::nm::Joe Blow
::strt::10 Main St.
::cty::Sometown, US 00000
::eml::joeblow@gmail.com
::tel::999-999-9999
::cel::999-999-9999
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
