#!/usr/bin/bash

wget https://download.jetbrains.com/webide/PhpStorm-2021.3.2.tar.gz
tar -xzf ./PhpStorm* -C /opt
cp -rf /opt/Php*/ /opt/PhpStorm
cp ./phpstorm.desktop /usr/share/applications/
#mv ./phpstorm.png /opt/PhpStorm*/
