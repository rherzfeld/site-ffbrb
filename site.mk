GLUON_SITE_PACKAGES := \
  gluon-mesh-batman-adv-15 \
  gluon-alfred \
  gluon-respondd \
  gluon-autoupdater \
  gluon-config-mode-autoupdater \
  gluon-config-mode-contact-info \
  gluon-config-mode-core \
  gluon-config-mode-geo-location \
  gluon-config-mode-hostname \
  gluon-config-mode-mesh-vpn \
  gluon-ebtables-filter-multicast \
  gluon-ebtables-filter-ra-dhcp \
  gluon-ffbrb-autokey \
  gluon-luci-theme \
  gluon-luci-admin \
  gluon-luci-autoupdater \
  gluon-luci-portconfig \
  gluon-luci-private-wifi \
  gluon-luci-wifi-config \
  gluon-next-node \
  gluon-mesh-vpn-fastd \
  gluon-radvd \
  gluon-setup-mode \
  gluon-status-page \
  haveged \
  iptables \
  iwinfo

# Allow overriding the release number from the command line
GLUON_RELEASE ?= 0.8~$(GLUON_BRANCH)-$(shell date '+%Y%m%d%H%M%S')

# Default priority for updates.
GLUON_PRIORITY ?= 0

# Languages to include
GLUON_LANGS ?= en de
