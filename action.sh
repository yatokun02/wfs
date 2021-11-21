branch=main
git clone https://github.com/satyanandatripathi/video-stream /root/TeamUltroid
cp ultroid/local.env /root/TeamUltroid/local.env
cd /root/TeamUltroid
docker build . -t ultroid
docker run -i ultroid
