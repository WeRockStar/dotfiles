android_path=$(which adb)
if (( $+commands[adb] ))
 then
   alias adb=$android_path
 fi

 alias ad="adb devices"
 alias arb="adb reboot"
