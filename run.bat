@echo off
mode 800
java -Xms1G -Xmx1G -XX:+UseConcMarkSweepGC -jar spigot.jar
pause