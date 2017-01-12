sudo apt install -y unzip
export PATH=/usr/local/cuda/bin:$PATH
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/usr/local/cuda/lib64"
export CUDA_HOME=/usr/local/cuda
wget http://vision.princeton.edu/projects/2010/SUN/SUN397.tar.gz
wget http://dl.dafont.com/dl/?f=uk_number_plate
mv index.html?f=uk_number_plate uk_number_plate.zip
unzip uk_number_plate.zip
mkdir fonts
cp UKNumberPlate.ttf ./fonts/
./extractbgs.py SUN397.tar.gz
./gen.py 1000
./train.py
