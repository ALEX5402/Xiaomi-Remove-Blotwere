# Xiaomi-Remove-Blotwere

This script helps you uninstall pre-installed apps (bloatware) from MIUI devices. It can be executed using MT Manager with root privileges, in Termux with root, or via ADB shell.

## How to Use

### Using MT Manager (Root Required)
1. Download and install MT Manager from [here](https://mt.junkfood.666.com).
2. Grant root access to MT Manager.
3. Copy the `uninstall_miui_bloatware.sh` script to your device.
4. Open MT Manager and navigate to the script file.
5. Tap on the script file and select `Execute`.

### Using Termux (Root Required)
1. Download and install Termux from the [Google Play Store](https://play.google.com/store/apps/details?id=com.termux) or [F-Droid](https://f-droid.org/packages/com.termux/).
2. Open Termux and type the following command to grant root access:
   ```bash
   termux-sudo
   ```
3. Copy the `uninstall_miui_bloatware.sh` script to Termux's home directory.
4. Navigate to the directory containing the script:
   ```bash
   cd /path/to/script
   ```
5. Make the script executable:
   ```bash
   chmod +x remove-blotwere.sh
   ```
6. Run the script:
   ```bash
   ./remove-blotwere.sh
   ```

### Using ADB Shell
1. Enable Developer Options on your device.
2. Enable USB Debugging in Developer Options.
3. Connect your device to your computer via USB.
4. Open a command prompt or terminal on your computer and navigate to the directory containing the script.
5. Start the ADB shell:
   ```bash
   adb shell
   ```
6. Run the script:
   ```bash
   sh /path/to/uninstall_miui_bloatware.sh
   ```

## Command Reference

### Uninstall Command
To uninstall an app, use the following command:
```bash
pm uninstall -k --user 0 [package_name]
```

### Reinstall Command
To reinstall an uninstalled app, use the following command:
```bash
cmd package install-existing [package_name]
```

### Disable Command
To disable an app, use the following command:
```bash
pm disable-user --user 0 [package_name]
```

### Enable Command
To enable a disabled app, use the following command:
```bash
pm enable [package_name]
```

## Disclaimer
Be cautious while uninstalling system apps, as it might affect the functionality of your device. Always ensure you have backups of important data before proceeding with uninstallation.
```
This README.md file provides clear instructions on how to use the script across different environments. Let me know if you need any further modifications or additional information! 😊
```
