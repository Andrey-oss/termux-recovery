# Termux Recovery

A utility for creating and restoring backups in Termux. Allows you to save packages, configurations, and user data in a convenient format.

![Termux Logo](https://raw.githubusercontent.com/termux/termux-app/master/app/src/main/res/mipmap-xxxhdpi/ic_launcher.png)

## Features

- Create comprehensive backups:
  - Installed packages (`apt list --installed`)
  - Environment variables
  - Configuration files
  - User scripts
- Restore from existing backups
- Compression support (tar.gz)
- Simple command-line interface

## Installation

1. Clone the repository:
```bash
git clone https://github.com/Andrey-oss/termux-recovery.git
cd termux-recovery
```
2. Make the install script executable:
```bash
chmod +x install.sh
```

3. Run the installer:
```bash
./install.sh
```

### How to use?
1. Firstly you have to navigate to termux failsafe shell in the session tab
2. Then you should type this command:
```bash
cd; sh .termux-recovery
```

### Requirements
* Termux app
* Internet connection (optional)
* Permission for writing data to the internal storage
* Installed busybox/toybox (if you have root access or custom firmwares)

### Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
