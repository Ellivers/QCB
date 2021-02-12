# QCB
QCB (Quiet Custom Barrels) is a small Minecraft data pack and resource pack library that makes it simple to prevent your own barrel-based custom blocks from making the vanilla barrel sounds when opened/closed. It includes a way to add your own checks for what counts as a custom barrel, while being fully compatible with multiple data packs.

# Usage
This library makes it so only vanilla barrels make opening and closing sounds. By default, if there is an area effect cloud with the tag `qcb` inside the barrel block, it'll treat it as custom. You can add your own checks for what counts as a vanilla barrel by adding your function in the `qcb:check_barrel` function tag. This repository contains an example of this, with the function `namespace:check_barrel` checking for a certain armor stand. When you detect that the barrel is a custom block, set the `#temp qcb.dummy` score to 0.

Before using, make sure to remove or change the `namespace:check_barrel` entry in the function tag, so the tag isn't invalidated.
Feel free to put the resource/data pack inside another one.
