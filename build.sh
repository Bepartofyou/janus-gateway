
#export PKG_CONFIG_PATH=/usr/lib/pkgconfig/
#./configure --prefix=/home/work/janus/exe 
#./configure --prefix=/Users/wupengqiang/rtc/server/janus/deploy/exe   PKG_CONFIG_PATH=/usr/local/opt/openssl/lib/pkgconfig


make  -j8
make install
make configs
