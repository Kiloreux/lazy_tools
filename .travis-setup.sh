sudo apt-get install git
git clone https://github.com/json-c/json-c.git json-c
cd json-c
./configure && make && sudo make install
cd ..
pkg-config --cflags --libs json-c