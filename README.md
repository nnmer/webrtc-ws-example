WebRTC Video and Signaling sample
=================================

This sample demonstrates how to use WebSockets to create a signaling server for WebRTC calling. The signaling server is based on the WebSocket, opening a video call to another user by clicking on their name in the user list sidebar.

See the article [Signaling and video calling](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Signaling_and_video_calling) on MDN for detailed information on how this code works.


Original example at https://github.com/mdn/samples-server/tree/master/s/webrtc-from-chat doesn't work properly. This project fixing it and use only video call, without a chatbox.


**This is a demo purpose project, should not be used in production**

- Create a Linux VM
- Install NodeJs and npm
```
apt install nodejs npm
```
- create a folder /app
```
mkdir -p /app
```
- upload content into the folder
- run the server
```
sh /app/startup.sh
```
- open web browser at https://<YOUR_SERVER_IP>

**NOTE on SSL**
The certificate is self signed, so allow your browser to open your untrusted website.
