#/bin/bash

# Install cf-cli
wget -qO /tmp/cf.deb 'https://cli.run.pivotal.io/stable?release=debian64&source=github'
dpkg -i /tmp/cf.deb
rm -f /tmp/cf.deb

apt-get install -y --force-yes \
ack-grep \
acl \
adduser \
ant \
ant-optional \
apache2 \
apache2-bin \
apache2-data \
apache2-doc \
apt \
apt-file \
apt-utils \
at-spi2-core \
autoconf \
automake \
autotools-dev \
base-files \
base-passwd \
bash \
bash-completion \
bind9-host \
binfmt-support \
binutils \
bison \
blt \
bsdmainutils \
bsdutils \
bsh \
build-essential \
busybox-initramfs \
bzip2 \
bzr \
bzrtools \
ca-certificates \
ca-certificates-java \
cabal-install \
cf-cli \
chromium-browser \
chromium-browser-l10n \
chromium-codecs-ffmpeg-extra \
cli-common \
colord \
comerr-dev \
console-setup \
coreutils \
couchdb \
couchdb-bin \
couchdb-common \
cpio \
cpp \
cpp-4.8 \
cron \
curl \
cvs \
cvsps \
dash \
dbconfig-common \
dbus \
dbus-x11 \
dconf-gsettings-backend:amd64 \
dconf-service \
debconf \
debconf-i18n \
debhelper \
debianutils \
desktop-file-utils \
dh-apparmor \
dh-python \
dialog \
diffutils \
dmsetup \
dnsutils \
dosfstools \
dpkg \
dpkg-dev \
dropbox \
duplicity \
e2fslibs:amd64 \
e2fsprogs \
eject \
emacs \
emacs24 \
emacs24-bin-common \
emacs24-common \
emacs24-common-non-dfsg \
emacsen-common \
erlang-asn1 \
erlang-base \
erlang-corba \
erlang-crypto \
erlang-diameter \
erlang-edoc \
erlang-eldap \
erlang-erl-docgen \
erlang-eunit \
erlang-ic \
erlang-inets \
erlang-mnesia \
erlang-nox \
erlang-odbc \
erlang-os-mon \
erlang-parsetools \
erlang-percept \
erlang-public-key \
erlang-runtime-tools \
erlang-snmp \
erlang-ssh \
erlang-ssl \
erlang-syntax-tools \
erlang-tools \
erlang-webtool \
erlang-xmerl \
exim4 \
exim4-base \
exim4-config \
exim4-daemon-light \
exuberant-ctags \
fakeroot \
feh \
fgetty \
file \
findutils \
firefox \
flex \
fluxbox \
fontconfig \
fontconfig-config \
fonts-dejavu-core \
fonts-dejavu-extra \
fonts-lmodern \
fonts-lyx \
fonts-texgyre \
fop \
fuse \
g++ \
g++-4.8 \
gawk \
gcc \
gcc-4.8 \
gcc-4.8-base \
gcc-4.9-base \
gconf-service \
gconf-service-backend \
gconf2 \
gconf2-common \
gdb \
gdisk \
geoip-database \
gettext \
gettext-base \
ghc \
ghc-doc \
ghc-haddock \
ghostscript \
giblib1:amd64 \
gir1.2-freedesktop \
gir1.2-glib-2.0 \
gir1.2-pango-1.0 \
git \
git-all \
git-arch \
git-bzr \
git-cvs \
git-daemon-run \
git-doc \
git-el \
git-email \
git-gui \
git-man \
git-mediawiki \
git-svn \
gitk \
gitweb \
gnupg \
gpgv \
grep \
groff-base \
gsfonts \
gvfs:amd64 \
gvfs-common \
gvfs-daemons \
gvfs-libs:amd64 \
gzip \
haskell-doc \
haskell98-report \
haskell98-tutorial \
heirloom-mailx \
heroku \
heroku-toolbelt \
hicolor-icon-theme \
hostname \
htop \
icu-devtools \
idle-python3.5 \
ifupdown \
imagemagick-common \
indent \
init-system-helpers \
initramfs-tools \
initramfs-tools-bin \
initscripts \
insserv \
intltool-debian \
iproute2 \
iputils-ping \
ipython \
ipython3 \
isc-dhcp-client \
isc-dhcp-common \
iso-codes \
java-common \
java-wrappers \
javascript-common \
jq \
julia \
julia-doc \
junit \
junit4 \
kbd \
keyboard-configuration \
klibc-utils \
kmod \
krb5-locales \
krb5-multidev \
latex-beamer \
latex-xcolor \
less \
lftp \
libacl1:amd64 \
libaio1:amd64 \
libalgorithm-diff-perl \
libalgorithm-diff-xs-perl \
libalgorithm-merge-perl \
libamd2.3.1:amd64 \
libantlr-java \
libapache-pom-java \
libapache2-mod-php5 \
libapparmor1:amd64 \
libapr1:amd64 \
libaprutil1:amd64 \
libaprutil1-dbd-sqlite3:amd64 \
libaprutil1-ldap:amd64 \
libapt-inst1.5:amd64 \
libapt-pkg-perl \
libapt-pkg4.12:amd64 \
libarchive-extract-perl \
libarpack2 \
libasan0:amd64 \
libasm3-java \
libasn1-8-heimdal:amd64 \
libasound2:amd64 \
libasound2-data \
libasprintf-dev:amd64 \
libasprintf0c2:amd64 \
libassuan0:amd64 \
libasyncns0:amd64 \
libatasmart4:amd64 \
libatinject-jsr330-api-java \
libatk-bridge2.0-0:amd64 \
libatk-wrapper-java \
libatk-wrapper-java-jni:amd64 \
libatk1.0-0:amd64 \
libatk1.0-data \
libatomic1:amd64 \
libatspi2.0-0:amd64 \
libattr1:amd64 \
libaudit-common \
libaudit1:amd64 \
libauthen-sasl-perl \
libavahi-client3:amd64 \
libavahi-common-data:amd64 \
libavahi-common3:amd64 \
libavahi-glib1:amd64 \
libavalon-framework-java \
libbatik-java \
libbind9-90 \
libbison-dev:amd64 \
libblas3 \
libblkid1:amd64 \
libbonobo2-0:amd64 \
libbonobo2-common \
libboost-all-dev \
libboost-atomic-dev:amd64 \
libboost-atomic1.54-dev:amd64 \
libboost-atomic1.54.0:amd64 \
libboost-chrono-dev:amd64 \
libboost-chrono1.54-dev:amd64 \
libboost-chrono1.54.0:amd64 \
libboost-context-dev:amd64 \
libboost-context1.54-dev:amd64 \
libboost-context1.54.0:amd64 \
libboost-coroutine-dev \
libboost-coroutine1.54-dev \
libboost-date-time-dev:amd64 \
libboost-date-time1.54-dev:amd64 \
libboost-date-time1.54.0:amd64 \
libboost-dev \
libboost-exception-dev:amd64 \
libboost-exception1.54-dev:amd64 \
libboost-filesystem-dev:amd64 \
libboost-filesystem1.54-dev:amd64 \
libboost-filesystem1.54.0:amd64 \
libboost-graph-dev:amd64 \
libboost-graph-parallel-dev \
libboost-graph-parallel1.54-dev \
libboost-graph-parallel1.54.0 \
libboost-graph1.54-dev:amd64 \
libboost-graph1.54.0:amd64 \
libboost-iostreams-dev:amd64 \
libboost-iostreams1.54-dev:amd64 \
libboost-iostreams1.54.0:amd64 \
libboost-locale-dev:amd64 \
libboost-locale1.54-dev:amd64 \
libboost-locale1.54.0:amd64 \
libboost-log-dev \
libboost-log1.54-dev \
libboost-log1.54.0 \
libboost-math-dev:amd64 \
libboost-math1.54-dev:amd64 \
libboost-math1.54.0:amd64 \
libboost-mpi-dev \
libboost-mpi-python-dev \
libboost-mpi-python1.54-dev \
libboost-mpi-python1.54.0 \
libboost-mpi1.54-dev \
libboost-mpi1.54.0 \
libboost-program-options-dev:amd64 \
libboost-program-options1.54-dev:amd64 \
libboost-program-options1.54.0:amd64 \
libboost-python-dev \
libboost-python1.54-dev:amd64 \
libboost-python1.54.0:amd64 \
libboost-random-dev:amd64 \
libboost-random1.54-dev:amd64 \
libboost-random1.54.0:amd64 \
libboost-regex-dev:amd64 \
libboost-regex1.54-dev:amd64 \
libboost-regex1.54.0:amd64 \
libboost-serialization-dev:amd64 \
libboost-serialization1.54-dev:amd64 \
libboost-serialization1.54.0:amd64 \
libboost-signals-dev:amd64 \
libboost-signals1.54-dev:amd64 \
libboost-signals1.54.0:amd64 \
libboost-system-dev:amd64 \
libboost-system1.54-dev:amd64 \
libboost-system1.54.0:amd64 \
libboost-test-dev:amd64 \
libboost-test1.54-dev:amd64 \
libboost-test1.54.0:amd64 \
libboost-thread-dev:amd64 \
libboost-thread1.54-dev:amd64 \
libboost-thread1.54.0:amd64 \
libboost-timer-dev:amd64 \
libboost-timer1.54-dev:amd64 \
libboost-timer1.54.0:amd64 \
libboost-tools-dev \
libboost-wave-dev:amd64 \
libboost-wave1.54-dev:amd64 \
libboost-wave1.54.0:amd64 \
libboost1.54-dev \
libboost1.54-tools-dev \
libbsd-dev \
libbsd0:amd64 \
libbsf-java \
libbsh-java \
libbz2-1.0:amd64 \
libbz2-dev:amd64 \
libc-bin \
libc-dev-bin \
libc6 \
libc6-dbg:amd64 \
libc6-dev:amd64 \
libcairo-gobject2:amd64 \
libcairo-script-interpreter2:amd64 \
libcairo2:amd64 \
libcairo2-dev \
libcamd2.3.1:amd64 \
libcanberra0:amd64 \
libcap2:amd64 \
libcap2-bin \
libccolamd2.8.0:amd64 \
libcgmanager0:amd64 \
libcholmod2.1.2:amd64 \
libclass-factory-util-perl \
libclass-load-perl \
libclass-singleton-perl \
libclassworlds-java \
libcloog-isl4:amd64 \
libcolamd2.8.0:amd64 \
libcolord1:amd64 \
libcolorhug1:amd64 \
libcomerr2:amd64 \
libcommon-sense-perl \
libcommons-beanutils-java \
libcommons-cli-java \
libcommons-codec-java \
libcommons-collections3-java \
libcommons-configuration-java \
libcommons-digester-java \
libcommons-httpclient-java \
libcommons-io-java \
libcommons-jexl2-java \
libcommons-jxpath-java \
libcommons-lang-java \
libcommons-logging-java \
libcommons-net2-java \
libcommons-parent-java \
libcommons-validator-java \
libcommons-vfs-java \
libconfig-file-perl \
libconfig-inifiles-perl \
libcr0 \
libcroco3:amd64 \
libcups2:amd64 \
libcupsfilters1:amd64 \
libcupsimage2:amd64 \
libcurl3:amd64 \
libcurl3-gnutls:amd64 \
libdata-optlist-perl \
libdatetime-format-builder-perl \
libdatetime-format-iso8601-perl \
libdatetime-format-strptime-perl \
libdatetime-locale-perl \
libdatetime-perl \
libdatetime-timezone-perl \
libdatrie1:amd64 \
libdb5.3:amd64 \
libdbd-mysql-perl \
libdbd-sqlite3-perl \
libdbi-perl \
libdbus-1-3:amd64 \
libdbus-glib-1-2:amd64 \
libdbusmenu-glib4:amd64 \
libdbusmenu-gtk4:amd64 \
libdconf1:amd64 \
libdebconfclient0:amd64 \
libdevmapper1.02.1:amd64 \
libdigest-hmac-perl \
libdns100 \
libdom4j-java \
libdouble-conversion1:amd64 \
libdoxia-java \
libdoxia-sitetools-java \
libdpkg-perl \
libdrm-intel1:amd64 \
libdrm-nouveau2:amd64 \
libdrm-radeon1:amd64 \
libdrm2:amd64 \
libeasymock-java \
libedit2:amd64 \
libelf1:amd64 \
libelfg0:amd64 \
libemail-valid-perl \
libencode-locale-perl \
liberror-perl \
libestr0 \
libevent-2.0-5:amd64 \
libexcalibur-logkit-java \
libexif12:amd64 \
libexpat1:amd64 \
libexpat1-dev:amd64 \
libfakeroot:amd64 \
libffi-dev:amd64 \
libffi6:amd64 \
libfftw3-double3:amd64 \
libfftw3-single3:amd64 \
libfile-basedir-perl \
libfile-desktopentry-perl \
libfile-fcntllock-perl \
libfile-listing-perl \
libfile-mimeinfo-perl \
libfile-next-perl \
libfl-dev:amd64 \
libflac8:amd64 \
libfont-afm-perl \
libfontconfig1:amd64 \
libfontconfig1-dev \
libfontenc1:amd64 \
libfop-java \
libfreetype6:amd64 \
libfreetype6-dev \
libfribidi0:amd64 \
libfuse2:amd64 \
libganymed-ssh2-java \
libgcc-4.8-dev:amd64 \
libgcc1 \
libgconf-2-4:amd64 \
libgconf2-4:amd64 \
libgcrypt11:amd64 \
libgd3:amd64 \
libgdbm-dev \
libgdbm3:amd64 \
libgdiplus \
libgdk-pixbuf2.0-0:amd64 \
libgdk-pixbuf2.0-common \
libgeoip1:amd64 \
libgettextpo-dev:amd64 \
libgettextpo0:amd64 \
libgfortran3:amd64 \
libgif-dev \
libgif4:amd64 \
libgirepository-1.0-1 \
libgl1-mesa-dri:amd64 \
libgl1-mesa-glx:amd64 \
libglade2-0:amd64 \
libglapi-mesa:amd64 \
libglib2.0-0:amd64 \
libglib2.0-bin \
libglib2.0-data \
libglib2.0-dev \
libglib2.0-doc \
libgmp-dev:amd64 \
libgmp10:amd64 \
libgmpxx4ldbl:amd64 \
libgnome-keyring-common \
libgnome-keyring0:amd64 \
libgnome2-0:amd64 \
libgnome2-bin \
libgnome2-common \
libgnomevfs2-0:amd64 \
libgnomevfs2-common \
libgnutls-openssl27:amd64 \
libgnutls26:amd64 \
libgomp1:amd64 \
libgpg-error0:amd64 \
libgpgme11:amd64 \
libgphoto2-6:amd64 \
libgphoto2-l10n \
libgphoto2-port10:amd64 \
libgpm2 \
libgraphite2-3:amd64 \
libgs9 \
libgs9-common \
libgssapi-krb5-2:amd64 \
libgssapi3-heimdal:amd64 \
libgssrpc4:amd64 \
libgtk-3-0:amd64 \
libgtk-3-bin \
libgtk-3-common \
libgtk2.0-0:amd64 \
libgtk2.0-bin \
libgtk2.0-common \
libguava-java \
libgudev-1.0-0:amd64 \
libgusb2:amd64 \
libhamcrest-java \
libharfbuzz-dev \
libharfbuzz-gobject0:amd64 \
libharfbuzz-icu0:amd64 \
libharfbuzz0b:amd64 \
libhcrypto4-heimdal:amd64 \
libheimbase1-heimdal:amd64 \
libheimntlm0-heimdal:amd64 \
libhtml-form-perl \
libhtml-format-perl \
libhtml-parser-perl \
libhtml-tagset-perl \
libhtml-template-perl \
libhtml-tree-perl \
libhttp-cookies-perl \
libhttp-daemon-perl \
libhttp-date-perl \
libhttp-message-perl \
libhttp-negotiate-perl \
libhttpclient-java \
libhttpcore-java \
libhwloc-dev:amd64 \
libhwloc-plugins \
libhwloc5:amd64 \
libhx509-5-heimdal:amd64 \
libibverbs-dev \
libibverbs1 \
libice-dev:amd64 \
libice6:amd64 \
libicu-dev:amd64 \
libicu52:amd64 \
libid3tag0 \
libidl-common \
libidl0:amd64 \
libidn11:amd64 \
libieee1284-3:amd64 \
libijs-0.35 \
libimlib2 \
libio-html-perl \
libio-socket-inet6-perl \
libio-socket-ssl-perl \
libisc95 \
libisccc90 \
libisccfg90 \
libisl10:amd64 \
libitext1-java \
libitm1:amd64 \
libjasper1:amd64 \
libjaxen-java \
libjaxp1.3-java \
libjbig0:amd64 \
libjbig2dec0 \
libjdependency-java \
libjdom1-java \
libjemalloc1 \
libjetty-java \
libjline-java \
libjpeg-progs \
libjpeg-turbo-progs \
libjpeg-turbo8:amd64 \
libjpeg62:amd64 \
libjpeg62-dev:amd64 \
libjpeg8:amd64 \
libjs-codemirror \
libjs-jquery \
libjs-jquery-cookie \
libjs-jquery-event-drag \
libjs-jquery-metadata \
libjs-jquery-mousewheel \
libjs-jquery-tablesorter \
libjs-jquery-ui \
libjs-sphinxdoc \
libjs-swfobject \
libjs-underscore \
libjsch-java \
libjson-c2:amd64 \
libjson-perl \
libjson-xs-perl \
libjson0:amd64 \
libjsoup-java \
libjsr305-java \
libjtidy-java \
libk5crypto3:amd64 \
libkadm5clnt-mit9:amd64 \
libkadm5srv-mit9:amd64 \
libkdb5-7:amd64 \
libkeyutils1:amd64 \
libklibc \
libkmod2:amd64 \
libkpathsea6 \
libkrb5-26-heimdal:amd64 \
libkrb5-3:amd64 \
libkrb5support0:amd64 \
liblapack3 \
liblcms2-2:amd64 \
libldap-2.4-2:amd64 \
liblist-moreutils-perl \
libllvm3.3:amd64 \
libllvm3.4:amd64 \
liblocale-gettext-perl \
liblockfile-bin \
liblockfile1:amd64 \
liblog-message-simple-perl \
liblog4j1.2-java \
liblog4net1.2-cil \
liblqr-1-0:amd64 \
libltdl7:amd64 \
liblwp-mediatypes-perl \
liblwp-protocol-https-perl \
liblwres90 \
liblzma5:amd64 \
liblzo2-2:amd64 \
libm17n-0 \
libmagic1:amd64 \
libmagickcore5:amd64 \
libmagickwand5:amd64 \
libmail-sendmail-perl \
libmailtools-perl \
libmaven-archiver-java \
libmaven-clean-plugin-java \
libmaven-compiler-plugin-java \
libmaven-dependency-tree-java \
libmaven-filtering-java \
libmaven-install-plugin-java \
libmaven-jar-plugin-java \
libmaven-plugin-tools-java \
libmaven-reporting-impl-java \
libmaven-resources-plugin-java \
libmaven-scm-java \
libmaven-shade-plugin-java \
libmaven2-core-java \
libmcrypt4 \
libmediawiki-api-perl \
libmodello-java \
libmodule-implementation-perl \
libmodule-pluggable-perl \
libmodule-runtime-perl \
libmono-2.0-dev \
libmono-accessibility2.0-cil \
libmono-accessibility4.0-cil \
libmono-c5-1.1-cil \
libmono-cairo2.0-cil \
libmono-cairo4.0-cil \
libmono-cecil-private-cil \
libmono-cil-dev \
libmono-codecontracts4.0-cil \
libmono-compilerservices-symbolwriter4.0-cil \
libmono-corlib2.0-cil \
libmono-corlib4.0-cil \
libmono-corlib4.5-cil \
libmono-cscompmgd8.0-cil \
libmono-csharp4.0c-cil \
libmono-custommarshalers4.0-cil \
libmono-data-tds2.0-cil \
libmono-data-tds4.0-cil \
libmono-db2-1.0-cil \
libmono-debugger-soft2.0a-cil \
libmono-debugger-soft4.0a-cil \
libmono-entityframework-sqlserver6.0-cil \
libmono-entityframework6.0-cil \
libmono-http4.0-cil \
libmono-i18n-cjk4.0-cil \
libmono-i18n-mideast4.0-cil \
libmono-i18n-other4.0-cil \
libmono-i18n-rare4.0-cil \
libmono-i18n-west2.0-cil \
libmono-i18n-west4.0-cil \
libmono-i18n2.0-cil \
libmono-i18n4.0-all \
libmono-i18n4.0-cil \
libmono-ldap2.0-cil \
libmono-ldap4.0-cil \
libmono-management2.0-cil \
libmono-management4.0-cil \
libmono-messaging-rabbitmq2.0-cil \
libmono-messaging-rabbitmq4.0-cil \
libmono-messaging2.0-cil \
libmono-messaging4.0-cil \
libmono-microsoft-build-engine4.0-cil \
libmono-microsoft-build-framework4.0-cil \
libmono-microsoft-build-tasks-v4.0-4.0-cil \
libmono-microsoft-build-utilities-v4.0-4.0-cil \
libmono-microsoft-build2.0-cil \
libmono-microsoft-build4.0-cil \
libmono-microsoft-csharp4.0-cil \
libmono-microsoft-visualc10.0-cil \
libmono-microsoft-web-infrastructure1.0-cil \
libmono-microsoft8.0-cil \
libmono-npgsql2.0-cil \
libmono-npgsql4.0-cil \
libmono-opensystem-c4.0-cil \
libmono-oracle2.0-cil \
libmono-oracle4.0-cil \
libmono-parallel4.0-cil \
libmono-peapi2.0a-cil \
libmono-peapi4.0a-cil \
libmono-posix2.0-cil \
libmono-posix4.0-cil \
libmono-rabbitmq2.0-cil \
libmono-rabbitmq4.0-cil \
libmono-relaxng2.0-cil \
libmono-relaxng4.0-cil \
libmono-security2.0-cil \
libmono-security4.0-cil \
libmono-sharpzip2.6-cil \
libmono-sharpzip2.84-cil \
libmono-sharpzip4.84-cil \
libmono-simd2.0-cil \
libmono-simd4.0-cil \
libmono-sqlite2.0-cil \
libmono-sqlite4.0-cil \
libmono-system-componentmodel-composition4.0-cil \
libmono-system-componentmodel-dataannotations4.0-cil \
libmono-system-configuration-install4.0-cil \
libmono-system-configuration4.0-cil \
libmono-system-core4.0-cil \
libmono-system-data-datasetextensions4.0-cil \
libmono-system-data-linq2.0-cil \
libmono-system-data-linq4.0-cil \
libmono-system-data-services-client4.0-cil \
libmono-system-data-services2.0-cil \
libmono-system-data-services4.0-cil \
libmono-system-data2.0-cil \
libmono-system-data4.0-cil \
libmono-system-design4.0-cil \
libmono-system-drawing-design4.0-cil \
libmono-system-drawing4.0-cil \
libmono-system-dynamic4.0-cil \
libmono-system-enterpriseservices4.0-cil \
libmono-system-identitymodel-selectors4.0-cil \
libmono-system-identitymodel4.0-cil \
libmono-system-io-compression-filesystem4.0-cil \
libmono-system-io-compression4.0-cil \
libmono-system-json-microsoft4.0-cil \
libmono-system-json2.0-cil \
libmono-system-json4.0-cil \
libmono-system-ldap-protocols4.0-cil \
libmono-system-ldap2.0-cil \
libmono-system-ldap4.0-cil \
libmono-system-management4.0-cil \
libmono-system-messaging2.0-cil \
libmono-system-messaging4.0-cil \
libmono-system-net-http-formatting4.0-cil \
libmono-system-net-http-webrequest4.0-cil \
libmono-system-net-http4.0-cil \
libmono-system-net2.0-cil \
libmono-system-net4.0-cil \
libmono-system-numerics4.0-cil \
libmono-system-reactive-core2.2-cil \
libmono-system-reactive-debugger2.2-cil \
libmono-system-reactive-experimental2.2-cil \
libmono-system-reactive-interfaces2.2-cil \
libmono-system-reactive-linq2.2-cil \
libmono-system-reactive-observable-aliases0.0-cil \
libmono-system-reactive-platformservices2.2-cil \
libmono-system-reactive-providers2.2-cil \
libmono-system-reactive-runtime-remoting2.2-cil \
libmono-system-reactive-windows-forms2.2-cil \
libmono-system-reactive-windows-threading2.2-cil \
libmono-system-runtime-caching4.0-cil \
libmono-system-runtime-durableinstancing4.0-cil \
libmono-system-runtime-serialization-formatters-soap4.0-cil \
libmono-system-runtime-serialization4.0-cil \
libmono-system-runtime2.0-cil \
libmono-system-runtime4.0-cil \
libmono-system-security4.0-cil \
libmono-system-servicemodel-activation4.0-cil \
libmono-system-servicemodel-discovery4.0-cil \
libmono-system-servicemodel-routing4.0-cil \
libmono-system-servicemodel-web4.0-cil \
libmono-system-servicemodel4.0a-cil \
libmono-system-serviceprocess4.0-cil \
libmono-system-threading-tasks-dataflow4.0-cil \
libmono-system-transactions4.0-cil \
libmono-system-web-abstractions4.0-cil \
libmono-system-web-applicationservices4.0-cil \
libmono-system-web-dynamicdata4.0-cil \
libmono-system-web-extensions-design4.0-cil \
libmono-system-web-extensions4.0-cil \
libmono-system-web-http-selfhost4.0-cil \
libmono-system-web-http-webhost4.0-cil \
libmono-system-web-http4.0-cil \
libmono-system-web-mvc1.0-cil \
libmono-system-web-mvc2.0-cil \
libmono-system-web-mvc3.0-cil \
libmono-system-web-razor2.0-cil \
libmono-system-web-routing4.0-cil \
libmono-system-web-services4.0-cil \
libmono-system-web-webpages-deployment2.0-cil \
libmono-system-web-webpages-razor2.0-cil \
libmono-system-web-webpages2.0-cil \
libmono-system-web2.0-cil \
libmono-system-web4.0-cil \
libmono-system-windows-forms-datavisualization4.0a-cil \
libmono-system-windows-forms4.0-cil \
libmono-system-windows4.0-cil \
libmono-system-xaml4.0-cil \
libmono-system-xml-linq4.0-cil \
libmono-system-xml-serialization4.0-cil \
libmono-system-xml4.0-cil \
libmono-system2.0-cil \
libmono-system4.0-cil \
libmono-tasklets2.0-cil \
libmono-tasklets4.0-cil \
libmono-wcf3.0a-cil \
libmono-web4.0-cil \
libmono-webbrowser2.0-cil \
libmono-webbrowser4.0-cil \
libmono-webmatrix-data4.0-cil \
libmono-windowsbase3.0-cil \
libmono-windowsbase4.0-cil \
libmono-winforms2.0-cil \
libmono-xbuild-tasks2.0-cil \
libmono-xbuild-tasks4.0-cil \
libmono2.0-cil \
libmonoboehm-2.0-1 \
libmonoboehm-2.0-dev \
libmonosgen-2.0-1 \
libmount1:amd64 \
libmozjs185-1.0 \
libmpc3:amd64 \
libmpdec2:amd64 \
libmpfr4:amd64 \
libmysqlclient-dev \
libmysqlclient18:amd64 \
libncurses5 \
libncurses5-dev:amd64 \
libncursesw5:amd64 \
libnet-dns-perl \
libnet-domain-tld-perl \
libnet-http-perl \
libnet-ip-perl \
libnet-smtp-ssl-perl \
libnet-ssleay-perl \
libnetbeans-cvsclient-java \
libnewt0.52:amd64 \
libnih-dbus1:amd64 \
libnih1:amd64 \
libnspr4:amd64 \
libnss3:amd64 \
libnss3-nssdb \
libnuma1:amd64 \
libnunit-cil-dev \
libnunit2.6-cil \
libodbc1:amd64 \
libogg0:amd64 \
libopenmpi-dev \
libopenmpi1.6 \
liborbit-2-0:amd64 \
liborbit2:amd64 \
liboro-java \
libotf0:amd64 \
libp11-kit0:amd64 \
libpackage-stash-perl \
libpackage-stash-xs-perl \
libpalm-perl \
libpam-cap:amd64 \
libpam-modules:amd64 \
libpam-modules-bin \
libpam-runtime \
libpam-systemd:amd64 \
libpam0g:amd64 \
libpango-1.0-0:amd64 \
libpango1.0-0:amd64 \
libpango1.0-0-dbg \
libpango1.0-dev \
libpango1.0-doc \
libpangocairo-1.0-0:amd64 \
libpangoft2-1.0-0:amd64 \
libpangox-1.0-0:amd64 \
libpangoxft-1.0-0:amd64 \
libpaper-utils \
libpaper1:amd64 \
libparams-classify-perl \
libparams-util-perl \
libparams-validate-perl \
libparted0debian1:amd64 \
libpci-dev \
libpci3:amd64 \
libpciaccess0:amd64 \
libpcre3:amd64 \
libpcre3-dev:amd64 \
libpcrecpp0:amd64 \
libpcsclite1:amd64 \
libpgm-5.1-0:amd64 \
libpipeline1:amd64 \
libpixman-1-0:amd64 \
libpixman-1-dev \
libplexus-ant-factory-java \
libplexus-archiver-java \
libplexus-bsh-factory-java \
libplexus-build-api-java \
libplexus-cipher-java \
libplexus-classworlds-java \
libplexus-compiler-java \
libplexus-container-default-java \
libplexus-containers-java \
libplexus-digest-java \
libplexus-i18n-java \
libplexus-interactivity-api-java \
libplexus-interpolation-java \
libplexus-io-java \
libplexus-sec-dispatcher-java \
libplexus-utils-java \
libplexus-velocity-java \
libplymouth2:amd64 \
libpng12-0:amd64 \
libpng12-dev \
libpod-latex-perl \
libpolkit-agent-1-0:amd64 \
libpolkit-backend-1-0:amd64 \
libpolkit-gobject-1-0:amd64 \
libpoppler44:amd64 \
libpopt0:amd64 \
libpq-dev \
libpq5 \
libprocps3:amd64 \
libptexenc1 \
libpthread-stubs0-dev:amd64 \
libpulse0:amd64 \
libpython-dev:amd64 \
libpython-stdlib:amd64 \
libpython2.7:amd64 \
libpython2.7-dev:amd64 \
libpython2.7-minimal:amd64 \
libpython2.7-stdlib:amd64 \
libpython3-dev:amd64 \
libpython3-stdlib:amd64 \
libpython3.4:amd64 \
libpython3.4-dev:amd64 \
libpython3.4-minimal:amd64 \
libpython3.4-stdlib:amd64 \
libpython3.5:amd64 \
libpython3.5-dbg:amd64 \
libpython3.5-dev:amd64 \
libpython3.5-gdbm:amd64 \
libpython3.5-gdbm-dbg:amd64 \
libpython3.5-minimal:amd64 \
libpython3.5-stdlib:amd64 \
libpython3.5-testsuite \
libpython3.5-tk:amd64 \
libpython3.5-tk-dbg:amd64 \
libqdox-java \
libquadmath0:amd64 \
librabbitmq1 \
libreadline6:amd64 \
libreadline6-dev:amd64 \
libregexp-assemble-perl \
libregexp-java \
librhino-java \
libroken18-heimdal:amd64 \
librsvg2-2:amd64 \
librsvg2-common:amd64 \
librsync1:amd64 \
librtmp0:amd64 \
libruby1.9.1 \
libsane:amd64 \
libsane-common \
libsasl2-2:amd64 \
libsasl2-modules:amd64 \
libsasl2-modules-db:amd64 \
libsaxon-java \
libsctp1:amd64 \
libsecret-1-0:amd64 \
libsecret-common \
libselinux1:amd64 \
libsemanage-common \
libsemanage1:amd64 \
libsepol1:amd64 \
libserf-1-1:amd64 \
libservlet2.5-java \
libservlet3.0-java \
libsigsegv2:amd64 \
libslang2:amd64 \
libslf4j-java \
libsm-dev:amd64 \
libsm6:amd64 \
libsndfile1:amd64 \
libsocket6-perl \
libsqlite3-0:amd64 \
libsqlite3-dev:amd64 \
libss2:amd64 \
libssl-dev:amd64 \
libssl-doc \
libssl1.0.0 \
libstartup-notification0:amd64 \
libstdc++-4.8-dev:amd64 \
libstdc++6 \
libsub-install-perl \
libsvn-perl \
libsvn1:amd64 \
libsys-hostname-long-perl \
libsystemd-daemon0:amd64 \
libsystemd-login0:amd64 \
libtasn1-6:amd64 \
libtcl8.6:amd64 \
libtdb1:amd64 \
libterm-readkey-perl \
libterm-ui-perl \
libtext-charwidth-perl \
libtext-iconv-perl \
libtext-soundex-perl \
libtext-wrapi18n-perl \
libthai-data \
libthai0:amd64 \
libtidy-0.99-0 \
libtiff5:amd64 \
libtimedate-perl \
libtinfo-dev:amd64 \
libtinfo5 \
libtk8.6:amd64 \
libtool \
libtorque2 \
libtry-tiny-perl \
libtsan0:amd64 \
libtxc-dxtn-s2tc0:amd64 \
libudev1:amd64 \
libudisks2-0:amd64 \
libumfpack5.6.2:amd64 \
libunistring0:amd64 \
libunwind8 \
liburi-perl \
libusb-0.1-4:amd64 \
libusb-1.0-0:amd64 \
libustr-1.0-1:amd64 \
libutempter0 \
libuuid1:amd64 \
libv4l-0:amd64 \
libv4lconvert0:amd64 \
libvncserver0:amd64 \
libvorbis0a:amd64 \
libvorbisenc2:amd64 \
libvorbisfile3:amd64 \
libvpx1:amd64 \
libwagon-java \
libwayland-client0:amd64 \
libwayland-cursor0:amd64 \
libwebp5:amd64 \
libwebpmux1:amd64 \
libwerken.xpath-java \
libwind0-heimdal:amd64 \
libwrap0:amd64 \
libwww-curl-perl \
libwww-perl \
libwww-robotrules-perl \
libx11-6:amd64 \
libx11-data \
libx11-dev:amd64 \
libx11-doc \
libx11-xcb1:amd64 \
libxalan2-java \
libxau-dev:amd64 \
libxau6:amd64 \
libxaw7:amd64 \
libxbean-java \
libxcb-dri2-0:amd64 \
libxcb-dri3-0:amd64 \
libxcb-glx0:amd64 \
libxcb-present0:amd64 \
libxcb-render0:amd64 \
libxcb-render0-dev:amd64 \
libxcb-shape0:amd64 \
libxcb-shm0:amd64 \
libxcb-shm0-dev:amd64 \
libxcb-sync1:amd64 \
libxcb-util0:amd64 \
libxcb1:amd64 \
libxcb1-dev:amd64 \
libxcomposite1:amd64 \
libxcursor1:amd64 \
libxdamage1:amd64 \
libxdmcp-dev:amd64 \
libxdmcp6:amd64 \
libxerces2-java \
libxext-dev:amd64 \
libxext6:amd64 \
libxfixes3:amd64 \
libxfont1:amd64 \
libxft-dev \
libxft2:amd64 \
libxi6:amd64 \
libxinerama1:amd64 \
libxkbcommon0:amd64 \
libxkbfile1:amd64 \
libxml-commons-external-java \
libxml-commons-resolver1.1-java \
libxml-writer-perl \
libxml2:amd64 \
libxml2-dev:amd64 \
libxmlgraphics-commons-java \
libxmu6:amd64 \
libxmuu1:amd64 \
libxom-java \
libxpm4:amd64 \
libxpp2-java \
libxpp3-java \
libxrandr2:amd64 \
libxrender-dev:amd64 \
libxrender1:amd64 \
libxshmfence1:amd64 \
libxslt1-dev:amd64 \
libxslt1.1:amd64 \
libxss1:amd64 \
libxt-dev:amd64 \
libxt6:amd64 \
libxtst6:amd64 \
libxv1:amd64 \
libxxf86dga1:amd64 \
libxxf86vm1:amd64 \
libyaml-0-2:amd64 \
libyaml-dev:amd64 \
libyaml-libyaml-perl \
libyaml-perl \
libzmq-dev:amd64 \
libzmq1:amd64 \
linux-libc-dev:amd64 \
lksctp-tools \
llvm \
llvm-3.4 \
llvm-3.4-dev \
llvm-3.4-runtime \
llvm-runtime \
lmodern \
locales \
locate \
lockfile-progs \
login \
logrotate \
lsb-base \
lsb-release \
lsof \
ltrace \
luatex \
m17n-contrib \
m17n-db \
m4 \
make \
makedev \
man-db \
manpages \
manpages-dev \
maven2 \
mawk \
menu \
mercurial \
mercurial-common \
mime-support \
module-init-tools \
mongodb-org \
mongodb-org-mongos \
mongodb-org-server \
mongodb-org-shell \
mongodb-org-tools \
mono-4.0-gac \
mono-csharp-shell \
mono-devel \
mono-gac \
mono-mcs \
mono-runtime \
mono-runtime-common \
mono-runtime-sgen \
mono-utils \
mono-xbuild \
mount \
mountall \
mpi-default-bin \
mpi-default-dev \
multiarch-support \
mysql-client-5.5 \
mysql-client-core-5.5 \
mysql-common \
mysql-server \
mysql-server-5.5 \
mysql-server-core-5.5 \
nano \
nant \
ncurses-base \
ncurses-bin \
net-tools \
netbase \
netcat-openbsd \
nginx \
nginx-common \
nginx-core \
novnc \
ntfs-3g \
ntpdate \
ocl-icd-libopencl1:amd64 \
openjdk-7-doc \
openjdk-7-jdk:amd64 \
openjdk-7-jre:amd64 \
openjdk-7-jre-headless:amd64 \
openmpi-bin \
openmpi-common \
openssh-client \
openssl \
parallel \
parted \
passwd \
patch \
perl \
perl-base \
perl-modules \
pgf \
php-gettext \
php-pear \
php5 \
php5-cli \
php5-common \
php5-curl \
php5-dev \
php5-fpm \
php5-gd \
php5-intl \
php5-json \
php5-mcrypt \
php5-mysqlnd \
php5-pgsql \
php5-readline \
php5-sqlite \
php5-tidy \
php5-xmlrpc \
php5-xsl \
phpmyadmin \
phppgadmin \
pkg-config \
pkg-php-tools \
plymouth \
po-debconf \
policykit-1 \
policykit-1-gnome \
poppler-data \
postgresql-9.3 \
postgresql-client-9.3 \
postgresql-client-common \
postgresql-common \
postgresql-doc \
postgresql-doc-9.3 \
procps \
prosper \
ps2eps \
psmisc \
python \
python-amqp \
python-amqplib \
python-anyjson \
python-apt \
python-apt-common \
python-babel \
python-babel-localedata \
python-boto \
python-bzrlib \
python-cairo \
python-chardet \
python-chardet-whl \
python-cinderclient \
python-cliff \
python-cliff-doc \
python-cmd2 \
python-colorama \
python-colorama-whl \
python-configobj \
python-crypto \
python-dateutil \
python-dbus \
python-dbus-dev \
python-decorator \
python-dev \
python-distlib \
python-distlib-whl \
python-dns \
python-eventlet \
python-formencode \
python-gi \
python-glade2 \
python-glanceclient \
python-gobject-2 \
python-gpgme \
python-greenlet \
python-gtk2 \
python-html5lib \
python-html5lib-whl \
python-httplib2 \
python-imaging \
python-iso8601 \
python-jinja2 \
python-json-patch \
python-json-pointer \
python-jsonpatch \
python-jsonschema \
python-keyring \
python-keystoneclient \
python-kombu \
python-launchpadlib \
python-lazr.restfulclient \
python-lazr.uri \
python-librabbitmq \
python-lockfile \
python-lxml \
python-m2crypto \
python-markupsafe \
python-matplotlib \
python-matplotlib-data \
python-migrate \
python-minimal \
python-mock \
python-mysqldb \
python-netaddr \
python-neutronclient \
python-nova \
python-novnc \
python-numpy \
python-oauth \
python-openid \
python-openssl \
python-oslo.config \
python-oslo.messaging \
python-oslo.rootwrap \
python-paramiko \
python-paste \
python-pastedeploy \
python-pastedeploy-tpl \
python-pastescript \
python-pbr \
python-pexpect \
python-pil \
python-pip \
python-pip-whl \
python-pkg-resources \
python-prettytable \
python-pyasn1 \
python-pycadf \
python-pyparsing \
python-repoze.lru \
python-requests \
python-requests-whl \
python-routes \
python-scgi \
python-scipy \
python-secretstorage \
python-setuptools \
python-setuptools-whl \
python-simplegeneric \
python-simplejson \
python-six \
python-six-whl \
python-sqlalchemy \
python-sqlalchemy-ext \
python-stevedore \
python-subversion \
python-suds \
python-support \
python-tempita \
python-tk \
python-tz \
python-urllib3 \
python-urllib3-whl \
python-virtualenv \
python-wadllib \
python-warlock \
python-webob \
python-wheel \
python-yaml \
python-zope.interface \
python2.7 \
python2.7-dev \
python2.7-minimal \
python3 \
python3-apt \
python3-chardet \
python3-colorama \
python3-dateutil \
python3-dbus \
python3-decorator \
python3-dev \
python3-distlib \
python3-gi \
python3-html5lib \
python3-imaging \
python3-matplotlib \
python3-minimal \
python3-nose \
python3-numpy \
python3-pil \
python3-pip \
python3-pkg-resources \
python3-pycurl \
python3-pyparsing \
python3-requests \
python3-scipy \
python3-setuptools \
python3-simplegeneric \
python3-six \
python3-software-properties \
python3-tk \
python3-tornado \
python3-tz \
python3-urllib3 \
python3-wheel \
python3.4 \
python3.4-dev \
python3.4-minimal \
python3.5 \
python3.5-complete \
python3.5-dbg \
python3.5-dev \
python3.5-doc \
python3.5-examples \
python3.5-minimal \
python3.5-venv \
rabbitmq-server \
readline-common \
redis-server \
redis-tools \
resolvconf \
rhino \
rsync \
rsyslog \
runit \
sed \
sensible-utils \
sgml-base \
shared-mime-info \
shtool \
software-properties-common \
sound-theme-freedesktop \
sqlite3 \
ssl-cert \
strace \
subversion \
subversion-tools \
sudo \
systemd-services \
systemd-shim \
sysv-rc \
sysvinit-utils \
tar \
tcl \
tcl8.6 \
tcpd \
tex-common \
tex-gyre \
texlive \
texlive-base \
texlive-binaries \
texlive-extra-utils \
texlive-font-utils \
texlive-fonts-recommended \
texlive-fonts-recommended-doc \
texlive-generic-recommended \
texlive-latex-base \
texlive-latex-base-doc \
texlive-latex-recommended \
texlive-latex-recommended-doc \
texlive-luatex \
texlive-pstricks \
texlive-pstricks-doc \
tig \
tightvncserver \
time \
tipa \
tk \
tk8.6 \
tla \
tla-doc \
tmux \
tree \
tzdata \
tzdata-java \
ubuntu-keyring \
ubuntu-minimal \
ucf \
udev \
udisks2 \
unattended-upgrades \
unzip \
upstart \
ureadahead \
util-linux \
valgrind \
velocity \
vim \
vim-addon-manager \
vim-common \
vim-doc \
vim-runtime \
vim-tiny \
vim-vimoutliner \
virtualenv-clone \
virtualenvwrapper \
websockify \
wget \
whiptail \
x11-common \
x11-utils \
x11-xkb-utils \
x11-xserver-utils \
x11proto-core-dev \
x11proto-input-dev \
x11proto-kb-dev \
x11proto-render-dev \
x11proto-xext-dev \
x11vnc \
x11vnc-data \
xauth \
xbitmaps \
xdg-utils \
xfonts-base \
xfonts-encodings \
xfonts-terminus \
xfonts-utils \
xkb-data \
xml-core \
xorg-sgml-doctools \
xserver-common \
xsltproc \
xterm \
xtrans-dev \
xul-ext-ubufox \
xvfb \
xz-utils \
zip \
zlib1g:amd64 \
zlib1g-dev:amd64