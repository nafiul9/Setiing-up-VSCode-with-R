**If you have ubuntu installed, get it removed first**
follow the steps
1. open powershell with administrator 
2. it's better to have powershell 7
3. run "wsl --list" #ignore quotation(s)
4. run "wsl --unregister 'your distro'" #ignore quotation(s)
5. run again "wsl --list" to confirm its removal #ignore quotation(s)

**Install new distro by opening up terminal in windows**
1. it will take time to install
2. put in new username and password

**Install VSCode in your sysytem**
follow the link "https://code.visualstudio.com/download"  #ignore quotation(s)  
Visual Studio Code (VS Code) has both user and system level setups, which differ in how they are installed and how they are available to users:  
**User setup**  
This is the preferred way to install VS Code on Windows because it doesn't require administrator privileges to run. The installation is located in the user's Local AppData folder, which allows for smoother background updates. However, updates are disabled if VS Code is run as an administrator in a user setup installation    
**System setup**  
This installation requires administrator privileges to run and places the installation in the system's Program Files. It's available to all users on the system, but the update flow is less streamlined than the user setup   

Choose your installation file and download it. Then run it with administrator privilege  

**footnote**  
if you have previously installed VSCode you might want to get rid of it  
follow the steps to get rid of completely   
1. Uninstall program from add or remove programs in Windows  
2. open PowerShell and run these two commands  
	"rm ~/APPDATA/Roaming/Code" #ignore quotation(s)  
	"rm ~/.vscode" #ignore quotation(s)