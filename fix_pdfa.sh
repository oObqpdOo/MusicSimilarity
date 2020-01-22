#!/bin/bash

gs -P -dPDFA=2 -dNOOUTERSAVE -sProcessColorModel=DeviceRGB -sColorConversionStrategy=RGB -dCompatibilityLevel=1.7 -sDEVICE=pdfwrite -o MasterarbeitPDFA.pdf -dPDFACompatibilityPolicy=1 PDFA_def.ps Masterarbeit.pdf

 exiftool -config pdfa.config -TagsFromFile Masterarbeit.pdf "-all:all>all:all" "-xmp-dc:all>xmp-dc:all" "-pdf:subject>pdf:subject" -overwrite_original MasterarbeitPDFA.pdf
