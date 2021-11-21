branch=main
git clone https://github.com/satyanandatripathi/video-stream /root/TeamUltroid
cp ultroid/.env /root/TeamUltroid/.env
cd /root/TeamUltroid
docker build . --rm --force-rm --compress --pull --file Dockerfile -t ultroid
docker run --privileged --env-file local.env --rm -i ultroid
