#!/bin/bash
conky -c ~/Conky/conkyRAM.conf &
conky -c ~/Conky/conkyClock.conf &
conky -c ~/Conky/conkyCPU.conf &
conky -c ~/Conky/conkyFS.conf
