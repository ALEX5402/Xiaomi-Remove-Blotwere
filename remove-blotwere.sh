#!/bin/bash

# Uninstall each package with app names as comments
adb shell pm uninstall -k --user 0 com.miui.analytics          # Analytics
adb shell pm uninstall -k --user 0 com.mi.globalminusscreen           # App Vault
adb shell pm uninstall -k --user 0 com.miui.backup             # Backup
adb shell pm uninstall -k --user 0 com.miui.browser            # Browser

adb shell pm uninstall -k --user 0 com.miui.digitalwellbeing   # Digital Wellbeing
adb shell pm uninstall -k --user 0 com.miui.downloads          # Downloads
adb shell pm uninstall -k --user 0 com.miui.fmradio            # FM Radio
adb shell pm uninstall -k --user 0 com.facebook.katana         # Facebook
adb shell pm uninstall -k --user 0 com.miui.feedback           # Feedback
adb shell pm uninstall -k --user 0 com.miui.games              # Games
adb shell pm uninstall -k --user 0 com.xiaomi.mipicks            # GetApps (Only for Global ROM)
adb shell pm uninstall -k --user 0 com.miui.hybridaccessory    # Hybrid Accessory
adb shell pm uninstall -k --user 0 com.miui.msa                # MSA
adb shell pm uninstall -k --user 0 com.miui.marketfeedbackagent # Market Feedback Agent
adb shell pm uninstall -k --user 0 com.miui.mail               # Mail
adb shell pm uninstall -k --user 0 com.miui.cloud              # Mi Cloud
adb shell pm uninstall -k --user 0 com.miui.credit             # Mi Credit


adb shell pm uninstall -k --user 0 com.miui.mover              # Mi Mover
adb shell pm uninstall -k --user 0 com.miui.pay                # Mi Pay

adb shell pm uninstall -k --user 0 com.miui.recycle            # Mi Recycle
adb shell pm uninstall -k --user 0 com.miui.connectservice     # MiConnectService
adb shell pm uninstall -k --user 0 com.miui.playclient         # MiPlayClient
adb shell pm uninstall -k --user 0 com.miui.wallpapercarousel  # Mi Wallpaper Carousel
adb shell pm uninstall -k --user 0 com.miui.daemon             # MiuiDaemon
adb shell pm uninstall -k --user 0 com.miui.music              # Music
adb shell pm uninstall -k --user 0 com.miui.nextpay            # NextPay
adb shell pm uninstall -k --user 0 com.miui.notes              # Notes
adb shell pm uninstall -k --user 0 com.miui.pai                # PAI
adb shell pm uninstall -k --user 0 com.miui.partnerbookmarks   # P
adb shell pm uninstall -k --user 0 com.miui.quickapps          # Quick Apps
adb shell pm uninstall -k --user 0 com.miui.quickball   
adb shell pm uninstall -k --user 0 com.miui.search             
adb shell pm uninstall -k --user 0 com.miui.smsextra           # SMS Extra
adb shell pm uninstall -k --user 0 com.miui.scanner            # Scanner
adb shell pm uninstall -k --user 0 com.miui.services           # Services & Feedback
adb shell pm uninstall -k --user 0 com.miui.soterservice       # Soter Service
adb shell pm uninstall -k --user 0 com.miui.uniservice         # UniPlay Service
adb shell pm uninstall -k --user 0 com.miui.yellowpages        # Yellow Pages



adb shell pm uninstall -k --user 0 com.google.android.apps.subscriptions.red
adb shell pm uninstall -k --user 0 com.google.android.apps.healthdata
adb shell pm uninstall -k --user 0 com.google.android.apps.setupwizard.searchselector
adb shell pm uninstall -k --user 0 com.miui.player
adb shell pm uninstall -k --user 0 com.miui.global.packageinstaller
adb shell pm uninstall -k --user 0 com.milink.service
adb shell pm uninstall -k --user 0 com.xiaomi.payment
adb shell pm uninstall -k --user 0 com.xiaomi.mi_connect_service
adb shell pm uninstall -k --user 0 com.miui.msa.global
adb shell pm uninstall -k --user 0 com.mi.healthglobal
adb shell pm uninstall -k --user 0 com.google.android.apps.safetyhub
adb shell pm uninstall -k --user 0 com.android.nfc
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
adb shell pm uninstall -k --user 0 com.facebook.services
adb shell pm uninstall -k --user 0 com.miui.misound
adb shell pm uninstall -k --user 0 com.miui.bugreport
adb shell pm uninstall -k --user 0 com.google.android.apps.wellbeing
adb shell pm uninstall -k --user 0 com.miui.cloudbackup
adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.miui.cloudservice
adb shell pm uninstall -k --user 0 com.google.android.apps.turbo
adb shell pm uninstall -k --user 0 com.miui.miservice
adb shell pm uninstall -k --user 0 com.miui.micloudsync
adb shell pm uninstall -k --user 0 com.xiaomi.glgm
adb shell pm uninstall -k --user 0 com.xiaomi.xmsf
adb shell pm uninstall -k --user 0 com.android.mms



echo "Uninstallation complete."

