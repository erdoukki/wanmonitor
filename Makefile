include $(TOPDIR)/rules.mk

PKG_NAME:=wanmonitor
PKG_RELEASE:=20220105

PKG_BUILD_DIR := $(BUILD_DIR)/$(PKG_NAME)

include $(INCLUDE_DIR)/package.mk

define Package/wanmonitor
	SECTION:=net
	CATEGORY:=Network
	TITLE:=WAN Monitor & Failover Connection Manager
	MAINTAINER:=Gerald Kerma <gandalf@gk2.net>
	PKGARCH:=all
endef

define Package/wanmonitor/description
  WAN Monitor & Failover Connection Manager
endef

define Build/Prepare
endef

define Build/Configure
endef

define Build/Compile
endef

define Package/wanmonitor/install
	$(CP) ./files/* $(1)
endef

$(eval $(call BuildPackage,wanmonitor))
