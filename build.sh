#!/bin/bash
#sudo chmod 744 build.sh

basename="resume"
platex ${basename}.tex
dvipdfmx ${basename}.dvi
rm ${basename}.aux ${basename}.log ${basename}.dvi
open ${basename}.pdf
