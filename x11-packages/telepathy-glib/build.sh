TERMUX_PKG_HOMEPAGE=https://telepathy.freedesktop.org/
TERMUX_PKG_DESCRIPTION="GLib bindings for the Telepathy D-Bus protocol"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=0.99.11
TERMUX_PKG_REVISION=5
TERMUX_PKG_SRCURL=https://telepathy.freedesktop.org/releases/telepathy-glib/telepathy-glib-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=268cbf0199804ecb6001c7c11e5596bc3cea40a600091c144d14f837ac90cd97
TERMUX_PKG_DEPENDS="dbus-glib"
TERMUX_PKG_BREAKS="telepathy-glib-dev"
TERMUX_PKG_REPLACES="telepathy-glib-dev"
TERMUX_PKG_BUILD_IN_SRC=true
