# docker-vnc
`cd docker-vnc`

`docker build -t vnc .`

`docker run -d --name vnc -p 5905:5900 vnc`



## MacOS:

open Finder and press the "command + k" shortcut
![image](https://github.com/kh555069/docker-vnc/blob/master/conn_to_server.png)


type `vnc://<host>:5905` in "Server Address"
![image](https://github.com/kh555069/docker-vnc/blob/master/vncserver.png)


password: `123456`
