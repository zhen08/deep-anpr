wget http://vision.princeton.edu/projects/2010/SUN/SUN397.tar.gz
wget http://dl.dafont.com/dl/?f=uk_number_plate
unzip uk_number_plate.zip
mkdir fonts
cp UKNumberPlate.ttf ./fonts/
./extractbgs.py SUN397.tar.gz
./gen.py 1000
./train.py
