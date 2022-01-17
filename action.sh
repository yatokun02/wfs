branch=main
git clone https://github.com/AvikaTrivedi/YukkiMusicBot /root/TeamUltroid
cp ultroid/local.env /root/TeamUltroid/local.env
cd /root/TeamUltroid
docker build . -t ultroid
docker run -i ultroid
