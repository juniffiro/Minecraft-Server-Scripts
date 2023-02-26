# Minecraft-Server-Scripts
My scripts for Minecraft server

The list of scripts will be supplemented.

## Minecraft server starter

First, open the **start.sh** script and customize it for yourself. <br/>

Select **Java** and set other properties. <br/>
The following options are set by default:
```
Minimum RAM 2G
Maximum RAM 6G
GC - Multi cores
```
Then start your minecraft server with a script

```
cd /home/username/Minecraft/servers/lobby
sh start.sh or ./start.sh
```
If need permission, type
```
sudo chmod +x ./start.sh
```

Script restarts the server after crash <br/>
To exit the script, press **Ctrl + C**
