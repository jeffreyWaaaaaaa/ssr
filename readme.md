## 使用
step 1
download this rep （ support ubuntu）
```
git clone https://github.com/jeffreyWaaaaaaa/ssr.git
```
step 2
edit the shadowsock.json
```
 {
    "server":"0.0.0.0",
    "server_port":59015,
    "local_address": "127.0.0.1",
    "local_port":1080,
    "password":"yourPassword",
    "timeout":300,
    "method":"aes-256-cfb"
}
```
> according to your need change the info like port、password

step 3
run the script
```
 ./ssr.sh
```
