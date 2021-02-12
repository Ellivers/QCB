# QCB
Minecraft data pack library for quiet custom barrels.

# Usage
This library makes it so only vanilla barrels make opening and closing sounds. By default, if there is an area effect cloud with the tag `qcb` inside the barrel block, it'll treat it as custom. You can add your own checks for what counts as a vanilla barrel by adding your function in the `qcb:check_barrel` function tag. This repository contains an example of this, with the function `namespace:check_barrel` checking for a certain armor stand.

Before using, make sure to remove or change the `namespace:check_barrel` entry from the function tag, so the tag isn't invalidated.
Feel free to put the resource pack inside another one.
