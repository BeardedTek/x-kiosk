# x-kiosk:xfce

Forked from https://github.com/EmbeddedAndroid/x-kiosk/

This fork adds an on-screen keyboard (onboard) and xfce with a few custimizations.

I specifically use this for a 7" 1024x600 touchscreen, but can be adapted for other applications.


## usage

```

git clone https://github.com/BeardedTek/x-kiosk.git

cd x-kiosk

docker build -t x-kiosk:xfce .

Open docker-compose.yml and enter your kiosk URL.

docker-compose up -d

```
