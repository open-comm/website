---
<!-- Metadata -->
License: 
  - GPLv3
Systems: 
  - Android
Links:
  - Documentation: https://github.com/dakhnod/Meshenger/blob/master/docs/Documentation.md
  - Source Code: https://github.com/dakhnod/Meshenger
Installation:
  - Android F-droid Store
  - Internet download: https://github.com/dakhnod/Meshenger/releases
Connectivity:
  - Wifi LAN
Features:
  - Voice chat
  - Video chat
Tags:
  - WebRTC
  - Realtime
---

<!-- Content -->
# Meshenger

## Description

One to one WebRTC voice and video chat app for Android within your local wifi network.

## Conclusion

Local calls worked generally. Some bugs around making connections and dropping calls.
Only in layer 2 networks.



## Test

We tested the version 1.0.1. It installed on all our phones and we were able to make calls and video chats.

* Install the software
* One phone needs to show the QR-Code the other one needs to scan the QR-Code to create a Contact.
  * The contact should appear on both devices ()
* You can now call your contact

Problems we found: 

* Not all contact were able to find and call each other. This might have been due to the Wifi.


## Protocols
* WebRTC for Video/Audio transmission
* transmits username and mac address via QR-Code
* connection is done via IPv6 link local addresses (fe80: + <mac address>)
  * this address only works on layer 2, but otherwise it can work over the Internet

