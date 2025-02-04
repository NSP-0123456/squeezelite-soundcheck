pushd %~Dp0\..
docker run --privileged -it -p 2222:22 -e RPI_USER=pi -e RPI_PASSWORD=raspberry -v .:/media/sd/root/app dokmic/rpi 
