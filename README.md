# OrgWindowsDesktop
### EXPERIMENTAL - OrgWindowsDesktop - A Practical Study of integrated-multi-platform fat client/cloud server automation.
![desktop](https://github.com/RayNieva/OrgWindowsDesktop/blob/master/0128171145a.jpg)
### Manifesto

Acknowledging some will disagree especially those that have a vested interest in the credentialing, testing and certification communities.

I'm quoting a recently upvoted story from Quora
=begin
#### "How can I become a very good programmer?
#### Paul Kolozsvari
Paul Kolozsvari, worked at Motorola
Answered May 25 ¡P Upvoted by Sandy Perlmutter, computer consultant for more than 30 years, from COBOL and IBM assembler on.

Firstly, I'll tell you what you shouldn't do to become a good programmer. No matter what anybody tells you, if you spend too much time doing any of the following things it might improve your skills a little, but you will never be a good programmer:

    You won't become a good programmer by just reading books.
    You won't become a good programmer by memorising code and algorithms. Programming is about thinking not about remembering. You can have the best memory, but if you're not thinking for yourself you'll NEVER be a good programmer i.e. we have computers and the internet to remember things for us, so there's no need for you to remember anything - you just need to know where and how to find the information you need.
    You won't become a good programmer by writing single functions and algorithms from the books you read i.e. writing stupid bubble sort functions and similar useless algorithms.
    You won't become a good programmer by testing other people's code e.g. whether testing software by using it or writing unit tests etc.
    You won't become a good programmer by reading and debugging other people's code. This might help in the short term, but only if the other person's code is well written so you can pick up some good habits, but using bad code as examples will teach you bad habits that you will ultimately have to unlearn. In the long term spending too much time reading and debugging other people's code will be detrimental to your growth.
    You won't become a good programmer by allowing others to micro manage you, because again programming is about thinking for yourself.

There's only one way to become a good programmer: you have to take on a project and start it and finish it yourself from beginning to end. Don't focus too much on reading books, syntax, algorithms and functions i.e. don't focus on details at the beginning. Simply sit and think about an app/system you'd like to develop for yourself, something you'd really enjoy building and using for yourself. Ask your friends/family/lecturers for an idea if you need to, but you must start the project from scratch and finish it by yourself from beginning to end. Once you've gotten the idea, keep the idea in your head and be passionate about finishing it from there everything will slowly start to come together. You will have features in your mind that you want to implement at which point you will start researching how to implement this or that. It's only at this point that you should pick up a book or search the internet for answers about how to implement this cool feature you've thought of doing. As your app/system grows you will slowly by yourself start thinking about writing cleaner code to maintain it in the future to make your own life easier."


It is only through the process and struggle of bringing your own idea to life that you will learn how to become a good programmer. You should see yourself as an artist, not just as guy who writes code to get it to compile and run. If you're only working on someone else's code, or only reading books etc. you will lose your motivation very quickly and you will never find or utilize your talent."

106.2k Views  1,120 Upvotes  View Timeline"

=end

The one point of emphasis that supports my primary focus of interest which is _automation_ that is very important: 
*"You won't become a good programmer by memorising code and algorithms. Programming is about thinking not about  remembering. You can have the best memory, but if you're not thinking for yourself you'll NEVER be a good  programmer i.e. we have computers and the internet to remember things for us, so there's no need for you to remember anything - you just need to know where and how to find the information you need."*

Another quote based on *Getting Things Done* and interpreted by Author: Francisco Saez
[Keep Nothing in Your Head](https://facilethings.com/blog/en/habits)

### So How Do I do this? You ask. (A Study in Automation)

The 2 greatest computer discoveries are 1) Cut and Paste,  2) the internet. Don't laugh! with the extension of these two single inventions the computer has become the single most powerful tool that is changing the face of the earth as we speak. Speaking more fundamentally what these are essentially is memory and the ability of computers to communicate with each other.

Also another cool quote from Quora:

"What's the most _powerful_ line of code ever written?
Nadh Poduri
Nadh Poduri, Programmer|Entrepreneur|Dad
Answered May 25

_while_ (1) ;

With this line, you can bully the dude who can execute 100 billion instructions per second.

**_Loop_** is the most _powerful_ aspect of the computer programming. It takes care of the most boring part of our lives: Repetition!"

### Some Tools:

[binSnippets Repository](https://github.com/RayNieva/binSnippets) - Data Entry Automation

- In _system administration_ tasks quite often _cloud applications_ (GUI based) do not have a command line interface that can be automated/scripted, also connections sometimes break. This is where a robust _clipboard manager_ (cut and paste on steroids) like _Ditto (SQLite backend)_ is quite useful especially for extensive onboarding. At DA there was an Exchange provider, VOIP (phone system) provider, a cloud storage provider and team virtualization (Webex)provider all with GUI interfaces (no command line). I'm not even including Salesforce.com itself which in its "Clicks not Code" philosophy is still data entry oriented with a plethora of text boxes that need to be filled out.

- [Sheet2 Code](https://github.com/RayNieva/binSnippets/blob/master/Sheet2Code.vb)Developed when I was at DA is also an example of Excel VBA (scripted dataentry) writing more VBA for Outlook too (output is automatically created in debug.print, actually output could have been any language not just VB) Using code to write code. Code generation.. don't re-write code twice to do essentially the same thing.

- [Contacts Class](https://github.com/RayNieva/binSnippets/blob/master/Contacts02-26-14.rb) Also developed when I was at DA, Object Oriented (Ruby) essentially enables creating code that can be reused by another script. [Aname.rb](https://github.com/RayNieva/binSnippets/blob/master/aname.rb) is a script that calls the methods in the Contacts class, but once created the Contacts class can be used in any script I decide to create going forward in virtually any relevant application.

#### Why [Fat Client](https://en.wikipedia.org/wiki/Fat_client)?

- As a contrast to the growing trend of cloud based app development and minimal thin clients (ie..your smartphone!), there still is a merit to having powerful peer-to-peer client-servers (servents). If you are a developer that needs world class tools or a sysadmin/devops person with the requirement to remotely control multiple on-premises or hybrid cloud resources using the relatively new objected oriented shell language [Powershell](https://github.com/RayNieva/OrgWindowsDesktop/blob/master/PowerShellTestCommands.ps1) which will support [CMD](https://en.wikipedia.org/wiki/Cmd.exe) and if you install [Cygwin](https://en.wikipedia.org/wiki/Cygwin) will run [POSIX](https://en.wikipedia.org/wiki/POSIX) commands too.(now ported to Linux also).

[Synergy](https://symless.com/synergy) 

![SynergyServerConfig](https://github.com/RayNieva/OrgWindowsDesktop/blob/master/SynergyServerConfig.jpg)

- Creates the ultimate fat client. The computers in the photo above are two dual-boot Linux/Windows 7/Windows 10 computers. They can be mix and matched in any mode(Linux to Windows, Linux to Linux and Windows to Windows) and still share keyboard, mouse AND CLIPBOARD!  Futhermore if Synergy fails, the back-up is a hardware KVM. This is all possible thru the magic of _network protocols_ that even allows _memory sharing_ between two or more computers!

[X-forwarding](https://docstore.mik.ua/orelly/networking_2ndEd/ssh/ch09_03.htm) from Ubuntu Linux  using X-window on Windows 10

- The X-window system allows applications to be "forwarded" virtually onto the host computer the X server. So with my computers which are all dual-boot Linux/Windows I can share the Linux computer resources and "forward"  them to the Windows 10 system all on a multi-monitor/multi-desktop environment. The above is done using Cygwin and SSH tunneling instead of Xming (to set up the X Server as opposed to the X-forwarding link describing the X-window system.)

![xforwarding](https://github.com/RayNieva/OrgWindowsDesktop/blob/master/Xforwarding.jpg)


[Airdroid](https://www.airdroid.com/)

![WebAirDroidwithAirMirror](https://github.com/RayNieva/OrgWindowsDesktop/blob/master/AirDroid-Mirror.jpg)

- Not to leave devices out (BYOD) the tablet shown in the workstation image and my cellphone (above) join the party using Airdroid. Remote control your device using Airmirror without rooting your phone! Also using the Chrome ecosystem via Web.Airdroid.com (works in Linux and Windows). Share your Android storage, chat on your keyboard etc...

### Ok.. So What is OrgWindowsDesktop?

- Org comes from [Orgmode](http://orgmode.org/) in [Emacs](https://en.wikipedia.org/wiki/Emacs). Windows (obviously is for the Windows platform) An OrgLinux version is planned for the near future. As I'm writing this README it's almost effortlessly edited/updated on Github via EMACS in [Evil-mode](http://wikemacs.org/wiki/Evil). (See  my [.emacs](https://github.com/RayNieva/OrgWindowsDesktop/blob/master/.emacs)) The core or main planning guide (and how I remember things) is a dynamically changing document called practice.org. (So called as I used it to practice both VI and EMACS keystrokes for months on this document. (this is one of the few things I memorize). You only have have to ask around (on the internet) to find out about the power of EMACS and/or Orgmode. _Desktop_ refers to your complete work environment of computers/servers/cloud resources/attached devices, virtual and network resources. This concept favors a sort of peer to peer relationship between a _very fat client and connection to that supercomputer we call the internet_.

- [Practice.org](https://github.com/RayNieva/OrgWindowsDesktop/blob/master/practice.org) (a list of lists) is a main planning (and remembering) tool based on the spirit of David Allen's GTD ([Getting Things Done](http://gettingthingsdone.com/)). Empty your mind!

### Automatic Code Generation (or using the computer to generate your code instead of you and avoiding Carpal Tunnel Syndrome)

#### XML Code Generation (Custom Developed Console using Microsoft MMC Snap-ins)

![Helpdesk Console](https://github.com/RayNieva/OrgWindowsDesktop/blob/master/helpdesk.jpg)

- [Autogenerates XML code](https://raw.githubusercontent.com/RayNieva/OrgWindowsDesktop/master/Console1Helpdesk1.msc), 19260 lines of code!

#### SSIS Designer and Code Generation (Another XML Code Generator)

![SSIS](https://github.com/RayNieva/OrgWindowsDesktop/blob/master/SSIS.png)

- [Autogenerates XML code](https://github.com/RayNieva/OrgWindowsDesktop/blob/master/Package.dtsx) So far has generated almost 200 hundred lines, but is still under development. With Microsoft now providing the Pro version of SQL Server for free this opens up a whole new world of file and data automation. (not just for SQL Server automation!)

#### SQL Server and Fly Speed SQL Query Code Generation

- More to come soon ...

#### VPLs_and_Flowgorithm

- More to come soon ...

#### [XML_XSLT_ProgrammableResume_Project](https://github.com/RayNieva/XML_XSLT_ProgrammableResume_Project/blob/master/README.md)

- More to come soon ...

#### [web_scraping_and_web_automation_project](https://github.com/RayNieva/web_scraping_and_web_automation_project) or Grabbing Data and Code from the Supercomputer called "the internet"

- More to come soom


