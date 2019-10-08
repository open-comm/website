---
Title: B.A.T.M.A.N. Advanced

Logo:

State: 
  - active, maintained
  
License: 
  - GPLv2

Platforms:
  - any platform supporting Linux (Routers, Servers, i86, ARM, ...)

Links:
  - Homepage: https://www.open-mesh.org/projects/batman-adv/wiki
  - Documentation: https://www.open-mesh.org/projects/batman-adv/wiki
  - Source code(s):
    - https://git.open-mesh.org/batman-adv.git
    - https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/
      - former merged/synchronized into the latter
    - status: active, maintained

Package Distributions Included:
  - OpenWrt, Debian, Gluon, LibreMesh, Arch Linux, ...
  - Any distro which ships a kernel that was built with "CONFIG_BATMAN_ADV=m" or "CONFIG_BATMAN_ADV=y"

Networking:
  - Wifi Adhoc
  - Ethernet
  - Internet Overlay

Routing Layer:
  - Layer 2

Routing Schemes:
  - Unicast
  - Broadcast
  - Multicast

Metrics:
  - BATMAN IV: Mainly packetloss, some per hop penalty
  - BATMAN V: Available Bandwidth, some per hop penalty

Routing Technique:
  - Distance Vector (like)

Categories:
  - Routing Protocols

Tags:
  - 
---

<!-- Content -->
# Actively used by these Communities

* Various Freifunk communities. See: https://freifunk.net/en/how-to-join/find-your-nearest-community/
  * Largest ones:
    * Freifunk Münster: 5000 nodes
    * Freifunk Aachen: 2200 nodes
    * Freifunk München: 1650 nodes
  * Communities with biggest, single batman-adv domain:
    * Freifunk Bremen: 850 nodes
    * Freifunk Göttingen: 750 nodes
    * Freifunk Uelzen: 650 nodes

* Name of the Community
* Link to the Community
* Size of the Network (number of clients, number of nodes)

# Setup & Administration

* CLI:
  * batctl
  * iproute2
* GUI?
  * no
* Configuration Files
  * OpenWrt: /etc/config/network

# Pros, Cons & Specialities


* Adaption time for changes (convergence speed)
* Overhead / Performance
* Ease of Use
* Typical / Maximum size of the Network
* Scenarios of Usage

