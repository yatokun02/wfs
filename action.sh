git clone https://github.com/yatokun02/YukkiMusicBot /root/Emcee
cp ultroid/my.env /root/Emcee/my.env
cd /root/Emcee
docker build . -t emcee
docker run -i emcee
