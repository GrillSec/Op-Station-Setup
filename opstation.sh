


#Check for dirs and create if they don't exist
if [ -d tools ]
then
	echo "Tools directory already exists"
else
	mkdir tools
	echo "Tools Directory Created"
fi
if [ -d targets ]
then
	echo "Targets directory already exists"
else
	mkdir targets
	echo "Targets directory created"
fi

#Take an IP and create a directory for it
echo "What is your target IP?"
read ip
if [ -d /targets/$ip ]
then
	echo "Directory for IP already exists"
else
	mkdir ./targets/$ip
fi

#put the ip in a target file

