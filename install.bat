mkdir %userprofile%\AppData\Roaming\DogecoinDark\
mkdir %userprofile%\AppData\Roaming\i2p\
copy i2ptunnel.config %userprofile%\AppData\Roaming\i2p\
copy DogeCoinDark.conf %userprofile%\AppData\Roaming\DogecoinDark\
i2pinstall_0.9.17_windows.exe
@echo off
echo press a key to continue i2p/doged wallet installation. this next part will start i2p, (since you have just installed it) and then launch the DogecoinDark wallet on the i2p network. please allow a few minutes for i2p to establish it's first connection. within a few moments the wallet should start making connections. 
pause
i2pdoged.exe
