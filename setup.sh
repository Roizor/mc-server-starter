# how
echo "Downloading BuildTools"
mkdir /mcs
wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
mv BuildTools.jar /mcs/BuildTools.jar
# how
echo 
input -p "Minecraft Version: " mcv
