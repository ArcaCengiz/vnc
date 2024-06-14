# vnc

``` bash
tigervncserver -localhost no :1
```

``` bash
websockify --web=/usr/share/novnc/ 6080 localhost:5901 -D
```

``` bash
tigervncserver -kill :1
```

``` bash
vncpasswd
```

current passwd: 123456

~/.vnc/xstartup
``` bash
#!/bin/bash
exec /etc/X11/Xsession /usr/bin/cinnamon-session-cinnamon2d
```

Credits: https://gist.github.com/box-automation1/7e37cbd246787ab469f3faed904f2f68