#!/bin/bash

# In the root, ./tools/card-all.sh

pushd static/cards
for p in gbr libchip8 ichip8 chip8pc chip8book redis-lua; do ../../tools/card.sh yushiomote $p; done
popd
