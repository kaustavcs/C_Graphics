echo "Kindly enter the root password to give the root permission:-  "
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install libsdl2-2.0
sudo apt-get install libsdl2-dev
tar -xzf Library.tar.gz
tar -xzf SAMPLE_CODES.tar.gz
cd Library
sudo cp graphics.h /usr/include/
sudo cp grtext.h /usr/include/
sudo cp shapes.h /usr/include/
sudo cp polygon.h /usr/include/
sudo cp SDL_image.h /usr/include/
sudo cp SDL_version.h /usr/include/
sudo cp begin_code.h /usr/include/
sudo cp close_code.h /usr/include/
sudo apt-get install build-essential
sudo apt-get install libsdl-image1.2 libsdl-image1.2-dev guile-1.8 guile-1.8-dev libsdl1.2debian libart-2.0-dev libaudiofile-dev libesd0-dev libdirectfb-dev libdirectfb-extra libfreetype6-dev libxext-dev x11proto-xext-dev libfreetype6 libaa1 libaa1-dev libslang2-dev libasound2 libasound2-dev
tar -xzf libgraph-1.0.2.tar.gz
cd libgraph-1.0.2
./configure
sudo make
sudo make install
sudo cp /usr/local/lib/libgraph.* /usr/lib
echo "Thank you for using this project"
echo "--------------------------------------------------------------------------------"
echo "Add the following codes to your C graphics program:-"
echo "int gd=DETECT,gm;"
echo "initgraph(&gd,&gm,NULL);"
echo "Compile your graphics code with using the following commands:-"
echo "gcc <program_name>.c -lgraph"
echo "THANK YOU!!!"
echo "--------------------------------------------------------------------------------"
echo "--------------------------------------------------------------------------------"
echo "--------------------------------------------------------------------------------"
