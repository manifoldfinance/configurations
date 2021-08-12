#!/bin/sh
cd ~/nethermind
wget https://raw.githubusercontent.com/manifoldfinance/configurations/master/nethermind/catalyst.cfg
rm src/Nethermind/Nethermind.Runner/configs/catalyst.cfg
mv catalyst.cfgsrc/Nethermind/Nethermind.Runner/configs/catalyst.cfg
