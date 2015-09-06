If you are on a Window computer and want to control your Ubuntu I2P VPS Router,

##[EASY METHOD]
1. Download Bitvise, which is super easy to port forward and has a terminal too! Download link here (https://www.bitvise.com/download-area) You want the Tunnelier one.
2. Connect with the correct login into to your VPS
3. Inside the C2S tab, enter the ports you want to forward (Such as 7657, 4444, etc..) both from and to 127.0.0.1
4. Reconnect to start the tunnel. The tunnel will remain active as long as bitvise is on and working :)
5. Anytime after that, just open bitvise and login, the tunnels should start automaticly if you SAVE A PROFILE. 

##[A bit harder way]
1. Install OpenSSH for Windows
2. Restart Windows
3. Open Command Prompt Window (Windows Key + R + Enter CMD)
4. Use this command; ssh -f -N -L [Windows Port to use locally]:127.0.0.1:7657 [User SSH on VPS]@[VPS IP address]
5. Replace the first brackets with the port on your windows computer you'd like to use. This is what you will type in Firefox to access your server i2p. 
6. Replace the second brackets with the user login via ssh, normally can be "root" without quotes. 
7. Replace the third brackets with the IP address for your VPS server.
8. You will be prompted to enter your User login for the SSH user on your VPS
9. Congratz! Now go to 127.0.0.1:[THE Windows port you entered before] with firefox and you should be able to control your vps i2p router
