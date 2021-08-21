echo Download Chisel...
wget https://github.com/jpillora/chisel/releases/download/v1.7.6/chisel_1.7.6_linux_amd64.gz
echo Decompressing
gzip --decompress chisel_1.7.6_linux_amd64.gz
mv chisel_1.7.6_linux_amd64 chisel
chmod +x chisel
echo Launching Chisel
./chisel server --port $PORT --proxy https://google.com
