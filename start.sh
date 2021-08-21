wget https://github.com/jpillora/chisel/releases/download/v1.7.6/chisel_1.7.6_linux_amd64.gz
gzip --decompress chisel_1.7.6_linux_amd64.gz
mv chisel_1.7.6_linux_amd64 chisel
chmod +x chisel
./chisel server --port $PORT --proxy http://github.com
