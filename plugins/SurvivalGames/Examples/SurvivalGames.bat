@ECHO OFF
:begin

echo             #########################################
echo             ##        Auto Restart Script          ##
echo             ##                                     ##
echo             ##    Press Ctrl + C ONLY when this    ##
echo             ##   message shows to stop the loop.   ##
echo             #########################################
echo Starting in 5 seconds...
ping 192.0.2.2 -n 1 -w 1000 > nul
echo Starting in 4 seconds...
ping 192.0.2.2 -n 1 -w 1000 > nul
echo Starting in 3 seconds...
ping 192.0.2.2 -n 1 -w 1000 > nul
echo Starting in 2 seconds...
ping 192.0.2.2 -n 1 -w 1000 > nul
echo Starting in 1 seconds...
ping 192.0.2.2 -n 1 -w 1000 > nul

java -Xmx1024M -jar craftbukkit.jar --log-strip-color
goto begin