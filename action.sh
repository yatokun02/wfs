branch=main
git clone https://github.com/AvikaTrivedi/YukkiMusicBot /root/TeamUltroid
cp ultroid/my.env /root/TeamUltroid/my.env
cd /root/TeamUltroid
docker build . -t ultroid
docker run -i ultroid
