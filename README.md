SiriProxy-SWGDO

About:

SiriProxy-SUR is a Siri Proxy plugin that allows you to send commands to an Arduino style board which will mimic a Harmony universal remote for controller a Home Theatre.

Credits:

SiriProxy-SUR was created by Sparky's Widgets. Please feel free to use this however you wish, just through use a mention and well be happy that we helped!

Usage:
This is still a WIP and usages features/updates documentation will be added here

Installation:

To install SiriProxy-SUR, add the following to your Siri Proxy config.yml file (~/.siriproxy/config.yml):

- name: 'SUR'
  git: 'git://github.com/SparkysWidgets/SiriProxy-SUR.git'
  comport: '/dev/rfcomm0'
  baudrate: 9600 
  databits: 8 
  stopbits: 1
  parity: 'SerialPort::NONE' 

1)Stop Siri Proxy (CTRL-C or killall siriproxy)

2)Update Siri Proxy (siriproxy update)

3)Start Siri Proxy (siriproxy server)
