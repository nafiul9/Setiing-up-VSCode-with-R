# Setting up VSCode and R Environment in WSL

This tutorial will guide you through the process of setting up Visual Studio Code (VSCode) and installing the R environment in Windows Subsystem for Linux (WSL). It includes steps for removing an existing Ubuntu installation in WSL and installing a new one.

## Removing Existing Ubuntu Installation

If you have Ubuntu already installed in WSL, follow these steps to remove it:

1. Open PowerShell with administrator privileges.
   - It's recommended to use PowerShell 7 or later.
2. Run `wsl --list` to see your installed distributions.
3. Remove your Ubuntu distribution with:
   ```
   wsl --unregister 'your distro'
   ```
   Replace 'your distro' with the actual name of your Ubuntu distribution.
4. Confirm the removal by running `wsl --list` again.

## Installing a New Ubuntu Distribution

1. Open Terminal in Windows.
2. Run the command to install Ubuntu (this may take some time):
   ```
   wsl --install -d Ubuntu
   ```
3. When prompted, set up a new username and password for your Ubuntu installation.

## Installing Visual Studio Code

Visual Studio Code (VS Code) offers two types of installations: User setup and System setup.

### User Setup (Recommended)
- Does not require administrator privileges
- Installs in the user's Local AppData folder
- Allows for smoother background updates
- Note: Updates are disabled if VS Code is run as an administrator

### System Setup
- Requires administrator privileges
- Installs in the system's Program Files
- Available to all users on the system
- Update process is less streamlined than the user setup

To install:

1. Visit the [VS Code download page](https://code.visualstudio.com/download).
2. Choose your preferred installation file (User or System setup).
3. Download and run the installer with administrator privileges.

## Footnote: Completely Removing Previous VS Code Installation

If you need to remove a previous VS Code installation:

1. Uninstall the program from "Add or Remove Programs" in Windows.
2. Open PowerShell and run these commands to remove remaining files:
   ```
   Remove-Item -Recurse -Force $env:APPDATA\Code
   Remove-Item -Recurse -Force $env:USERPROFILE\.vscode
   ```

## Next Steps

After completing these installations, you'll be ready to set up the R environment in your new Ubuntu WSL installation and configure VS Code for R development.
