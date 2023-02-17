echo Removing existing installation..
cd ~
rm .puntrc
rm -r .puntconf .punttools
echo Copying folders and files...
cp .puntrc ~
cp -r .puntconf ~
echo Adding to bashrc...
echo '. ~/.puntrc' >> ~/.bashrc
echo Installing dev tools...
cp -r .punttools ~
echo Making executable...
cd ~/.punttools
chmod +x *
echo Adding configuration...
cd ~/.puntconf 
mkdir setgo
chmod +x *
echo Done!
