#Browser Refresh

Browser Refresh is a cli app to refresh all open or specific browsers on a mac.

##Install

`make install`

Single line install:

```
(mkdir /tmp/browser-refresh && cd /tmp/browser-refresh && curl -L# https://github.com/firstandthird/browser-refresh/archive/master.tar.gz | tar zx --strip 1 && make install)
```

##Usage

If you want to refresh chrome:

`browser-refresh --browsers chrome`

If you want to refresh chrome and safari:

`browser-refresh --browsers chrome,safari`

If you want to just refresh css files:

`browser-refresh --css`

##Browsers Supported

- chrome
- chrome-canary

##Todo

- safari
- firefox
