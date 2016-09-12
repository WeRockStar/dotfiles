android_path=$(which adb)
if (( $+commands[adb] ))
 then
   alias adb=$android_path
 fi
 export ANDROID_HOME=/Users/WeRockStar/Desktop/android-sdk
 export PATH=$PATH:$ANDROID_HOME/tools
 export PATH=$PATH:$ANDROID_HOME/platform-tools

 alias ad="adb devices"
 alias arb="adb reboot"
 alias alg="adb logcat"
 alias aks="adb kill-server"
 alias ass="adb start-server"
