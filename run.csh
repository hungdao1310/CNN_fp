#!/usr/bin/csh

foreach i (`seq 1 100`)
   echo "Image ${i}"
   make all
end
