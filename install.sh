sleep 2
clear
echo "Installing"
sleep 2
pkg upgrade -y
pkg install tar busybox bash -y
sleep 2
echo " 1/4 step done"
sleep 2
clear
echo "Fix permissions"
chmod +x *
cd scripts
chmod +x *
sleep 2
clear
cd ..
cd change
cp bash.bashrc /data/data/com.termux/files/usr/etc
cp boot.bootrc /data/data/com.termux/files/usr/etc
cd ..
echo " 2/4 step done"
sleep 2
clear
echo "Accessing to storage"
sleep 2
termux-setup-storage
sleep 2
echo " 3/4 step done"
sleep 2
clear
echo "Adding termux-recovery to path anyware"
cp -r scripts /data/data/com.termux
cd scripts
cp .termux-recovery $HOME/..
cp .termux-recovery $HOME
sleep 2
echo "4/4 step done"
sleep 2
echo "For launch recovery, typing ./.termux-recovery. Warning! This command must be entered in failsafe mode!!!"
