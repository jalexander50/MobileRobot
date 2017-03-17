# invoke SourceDir generated makefile for MRobot.pem4f
MRobot.pem4f: .libraries,MRobot.pem4f
.libraries,MRobot.pem4f: package/cfg/MRobot_pem4f.xdl
	$(MAKE) -f C:\Users\jalex\WORKSP~2\MOBILE~1/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\jalex\WORKSP~2\MOBILE~1/src/makefile.libs clean

