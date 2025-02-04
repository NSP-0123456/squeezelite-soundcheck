
make -f Makefile.sc-rpi5-uxminimal EXECUTABLE=squeezelite-rpi5minimal clean all
make -f Makefile.sc-rpi5-uxall EXECUTABLE=squeezelite-rpi5all clean all
make -f Makefile.sc-rpi5-uxdsdsrc EXECUTABLE=squeezelite-rpi5dsdsrc clean all
make -f Makefile.sc-rpi5-uxlean EXECUTABLE=squeezelite-rpi5lean clean all

make -f Makefile.sc-rpi-ux-minimal EXECUTABLE=squeezelite-minimal clean all
make -f Makefile.sc-rpi-ux-all EXECUTABLE=squeezelite-all clean all
make -f Makefile.sc-rpi-ux-dsdsrc EXECUTABLE=squeezelite-dsdsrc clean all
make -f Makefile.sc-rpi-ux-lean EXECUTABLE=squeezelite-lean clean all

mv  squeezelite-all ./binaries
mv  squeezelite-dsdsrc ./binaries
mv  squeezelite-lean ./binaries
mv  squeezelite-minimal ./binaries

mv  squeezelite-rpi5all ./binaries
mv  squeezelite-rpi5dsdsrc ./binaries
mv  squeezelite-rpi5lean ./binaries
mv  squeezelite-rpi5minimal ./binaries

