# docker-vnc
`cd docker-vnc`

`docker build -t vnc .`

`docker run -d --name vnc -p 5905:5900 vnc`

MacOS:
    open Finder and press the "command + k" shortcut

    type `vnc://<host>:5905` in "Server Address"
    
    password: `123456`
