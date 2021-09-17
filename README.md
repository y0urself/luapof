# luapof
Proof-of-concept for Lua

## Install

```bash
sudo apt-get install lua5.4 liblua5.4
```

To use `-llua`  we need to link the lua lib to `/usr/lib/liblua.so`, so `ld` is able to find it
```bash
dpkg -L liblua5.4-0
sudo ln -s /usr/lib/x86_64-linux-gnu/liblua5.4.so /usr/lib/liblua.so
```
