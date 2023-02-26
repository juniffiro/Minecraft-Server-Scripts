#!/bin/sh

java='/usr/lib/jvm/adoptopenjdk-8-openj9-amd64/bin//java'
core='spigot-1.12-2.jar'

while true
do
$java -Xms2G -Xmx6G -XX:+UseConcMarkSweepGC -Dusing.aikars.flags=mcflags.emc.gs -Dfile.encoding=UTF-8 -jar $core
echo "======================================="
echo ">> Press Ctrl+C to stop the server! << "
echo "======================================="
echo "Rebooting in:"
for i in 5 4 3 2 1
do
echo "$i..."
sleep 1
done
echo "Rebooting now!"
done