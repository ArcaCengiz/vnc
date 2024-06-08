# vnc

``` bash
tigervncserver -localhost no :1
```

``` bash
websockify --web=/usr/share/novnc/ 6080 localhost:5901
```

``` bash
tigervncserver -kill :1
```

``` bash
vncpasswd
```

Credits: https://gist.github.com/box-automation1/7e37cbd246787ab469f3faed904f2f68