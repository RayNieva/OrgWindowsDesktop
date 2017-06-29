<#
To Start will be testing all originally Doskey generated commands.
  before compiling list of useful powershell commands.
  Then conversion to Powershell Commands.
#>

copy-item C:\Users\RayN\Documents\PowerShellTestCommands.ps1 -Destination C:\Users\Ray\Desktop\PowerShellTestCommands.ps1

start-process "C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE\devenv.exe"

start-process "C:\Program Files\AutoHotkey\AutoHotkey.exe"
start-process "C:\Program Files\Ditto\Ditto.exe"
# "C:\Program Files\Git\git-bash.exe" --cd-to-home
# "C:\Users\admin\Desktop\Spiceworks Help Desk.lnk"

# Does not like this =>start %windir%\system32\mspaint.exe
start-process mspaint.exe
# %windir%\sysWOW64\WindowsPowerShell\v1.0\PowerShell_ISE.exe
start-process C:\Ch\bin\putty.exe
#C:\Users\Ray\AppData\Local\Programs\Git\git-bash.exe --cd-to-home
start-process C:\Users\Ray\Desktop\MyScript.ahk
start-process C:\Users\Ray\Desktop\PC-DCL.lnk
#C:\Users\Ray\Desktop\SandboxieControl.lnk
#start C:\Users\Ray\Downloads\Emacs\ntemacs24\bin\emacs.exe
start-process C:\Users\Ray\Downloads\ntemacs24-bin-20120825-06-29-16\ntemacs24\bin\emacs.exe
#cat h*

#region
set-location c:\users\ray
ls | grep hist
get-content history01--16.txt
get-content history01-26-16.txt
get-content history01-26-16.txt | grep ConEmu

get-content history01-26-16.txt | sort

get-content history04-12-17.txt
get-content history04-12-17.txt | grep ConEmu
get-content history04-12-17.txt | sort
#endregion



set-location ..
set-location /
#set-location \sites
set-location c:\users\ray
set-location ~
set-location C:\Users\Ray\SkyDrive\Documents
#cd hello_app
#cd railbridge
#cd railsbridge
#cd RailsInstaller
#cd workspace
cp history02-10-16.txt C:\Users\Ray\bin
cp history02-10-16.txt C:\Users\Ray\desktop
cygstart cmd # this is Cygwin

<#
Doskey commands do not seem to execute in Powershell
Use the history command instead also cannot spawn into 
a separate cmd shell using redirection as it has no meaning.

doskey /h
doskey /h > history01-26-16.txt
doskey /h > history02-10-16.txt
doskey /h >> history02-10-16.txt
#>

#region Command Not using Powershell
cygstart cmd echo hello # Cygwin
explorer
cygstart cmd /k expr 1 + 2 # Cygwin
grep -i "conemu" history02-10-16.txt
grep "ConEmu" history02-10-16.txt
#endregion

start-process cmd
#help runas
history
home
ls

#region Mixing Powershell with Cygwin
set-location C:\Users\Ray\skydrive\Documents 
ls | grep '.07-..-16\.pdf'
ls | grep Grocery
ls | grep history
ls | grep Restaurant
ls | grep shower
#endregion

mstsc /v: 192.168.1.86
mstsc /v:10.0.0.1
mstsc v:/10.0.0.1
#rails server
rdcman

#remotepageflex
start-process remoterayk55a
#runas /?
#runas /user:raynieva2\admin cmd
start-process taskmgr

#region
set-location c:\
set-location c:\users\ray\skydrive
get-location
Get-ChildItem
ls | grep Grocery
#.\"Scan11-05-16a.pdf - Grocery.lnk" Does not work because uses real user path
.\Scan11-05-16a.pdf

#endregion


#Scan11-05-16b.pdf - TifsShower.lnk
#Scan11-06-16.pdf - Restaurant.lnk
#ssh 
#ssh -L 5901:127.0.0.1:5901 -N -f -l ray@ray-K55A 195.168.1.5

#ssh ray@ray-K55A

#start C:\Users\Ray\Downloads\eclipse-jee-mars-1-win32-x86_64\eclipse\eclipse
start-process cmd
start-process emacs


start-process firefox


start-process firefox http://localhost

start firefox http://localhost:8080

start-process firefox http://rgnterprises.net
start-process firefox http://drupal.rgnterprises.net
start-process firefox http://joomla.rgnterprises.net

start-process firefox http://wordpress.rgnterprises.net
taskmgr
#timeout 5
#vpnui
#cygstart xlaunch or start-process in this account?
#start-process C:\Users\Ray\Documents\DatabaseJobsearch.accdb
start-process vs
#start-process sqlserver (have to resolve cannot connect to db)
#C:\Users\Ray\Documents\DatabaseJobsearch.accdb
#start sqlserver
#doskey
#doskey /h
get-content c:\users\ray\history04-12-17.txt
#doskey /h >> history04-12-17.txt
"C:\Users\Ray\Desktop\Spiceworks Desktop.lnk"
#doskey /h
#doskey /h >> history04-12-17.txt
start-process flow
#doskey /h
#doskey /h >> history04-12-17.txt
#start-process cmd /k sqlcmd
#tar cvzf Documents05-28-17.tar.gz C:\Users\Ray\Documents believe this needs to be contained in a batch file
#doskey /h
#doskey /h >> history04-12-17.txt


# Commands Start-Process and Invoke-Item are similar

#region 
#10 most important

Get-Help Get-Member -Examples

Get-Member

Set-Location

Get-Content

Out-File

Get-WmiObject

New-Object

Select-Object

Foreach-Object

Where-Object 

 


#endregion

<#
Powershell for FileSystem to list the file files

PowerShell script to list the DLL files under the system32 folder
#>

#region
# PowerShell script to list the DLL files under the system32 folder
$Dir = get-childitem C:\windows\system32 
$List = $Dir | where {$_.extension -eq ".dll"}
$List 
#endregion

