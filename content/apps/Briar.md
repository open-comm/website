---
Title: Briar
License: 
  - GPLv3
Systems: 
  - Android
Links:
  - Homepage: https://briarproject.org
  - Documentation: https://briarproject.org/manual/
  - Source Code: https://code.briarproject.org/briar/briar/tree/master
Installation:
  - Android Play Store
  - Android F-droid Store
  - Internet download: https://briarproject.org/download.html
Connectivity:
  - Bluetooth
  - Wifi LAN
  - TOR
Features:
  - Direct text messages
  - Group messages (on invitation only)
  - Group blogs (on invitiation only)
Tags:
  - Encrypted Messaging
Categories:
  - Apps
---

# Briar

## Conclusion

Briar works, but it's not really fun to communicate with. The user interface is very text based and not easy to use. E.g. One can not easily see invitations into new groups, the invitation is only visible in the stream of the inviting person.

Feedback:
* Most importantly there should be a much more informative user interface.
* The security approach is working strongly against communication.


## Test

We tested on Android 7,8,9 and linageOS 14 & 15.

We were able to:
* install and run the software on all the devices
* add contacts (scanning each others QR codes to connect)
  * introduce contacts to each other
* communicate within a local wifi network
* communicate via Bluetooth
  * this was not working for all devices (see problems)
* send direct messages
* create blogs and post in them
* create private groups and post in them


We haven't tested the TOR connection feature.

Problems

* On one phone there was a strange icon flickering after installation
* Bluetooth communication was problematic. 
  * On some phones bluetooth communication was not working at all.
  * On others it did but not between all devices.
  * Sometimes there is a long delay
* When two devices aren't in the same network at the same time, no communication between them is possible. 
  * They are stored on the sending device as long as both devices are directly connectd.
  * There is no interconnnection via other devices.


## Protocols

* Protocol description: https://code.briarproject.org/briar/briar/wikis/home
* BDF - a structured data format
* BQP - a key agreement protocol
* BTP - a transport layer security protocol for delay-tolerant networks
* BSP - an application layer data synchronisation protocol for delay-tolerant networks
