# C_Graphics
By using this project you can run C graphics codes on linux machine easily. 
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

PART 1

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
STEP 1: Write the following commands:-

	sudo apt-get install libsdl2-2.0


	sudo apt-get install libsdl2-dev


STEP 2: Write the following commands by opening the terminal on the LIBRARY folder:-

	sudo su

 cp graphics.h /usr/include/
 cp grtext.h /usr/include/
 cp shapes.h /usr/include/
 cp polygon.h /usr/include/


 cp SDL_image.h /usr/include/
 cp SDL_version.h /usr/include/
 cp begin_code.h /usr/include/
 cp close_code.h /usr/include/

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

PART 2

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

STEP 1:-
Write the following commands:-


     sudo apt-get install build-essential


     sudo apt-get install libsdl-image1.2 libsdl-image1.2-dev guile-1.8 guile-1.8-dev libsdl1.2debian libart-2.0-dev libaudiofile-dev libesd0-dev libdirectfb-dev libdirectfb-extra libfreetype6-dev libxext-dev x11proto-xext-dev libfreetype6 libaa1 libaa1-dev libslang2-dev libasound2 libasound2-dev

STEP 2:-

EXTRACT THE compressed file in the LIBRARY folder and open the " libgraph-1.0.2 " and open terminal on the given folder and write the following commands:-


     ./configure
     
     sudo make

     sudo make install

     sudo cp /usr/local/lib/libgraph.* /usr/lib



--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

PART 3:-

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Add/Replace the following commands:-

     int gd=DETECT,gm; 
     initgraph(&gd,&gm,NULL);


Run the code by using the below code:-


     gcc sample.c -o sample -lgraph

     ./sample


--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

					END OF THE FILE

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------









