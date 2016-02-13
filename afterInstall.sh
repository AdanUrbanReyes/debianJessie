6366356663 infinitum2d4b
3138961954 galaxia
23055C3D1D infinitum7a5b74
6137613938 infinitummfb4
55FF632592 infinitum4A735F
4038801874 infinitum3382
9773BD5834 infinitum17E5E9
97CE094DF5 infinitum89130E
5619693464 infinitum93578
DA44FF536B infinitum9C55E2
7D02A1B344 infinitumA4FB79
3881263600 infinitumHilda

	falta 
00:00.0 Host bridge: Intel Corporation Xeon E3-1200 v3/4th Gen Core Processor DRAM Controller (rev 06)
	Subsystem: Toshiba America Info Systems Device f940

00:1f.3 SMBus: Intel Corporation 8 Series/C220 Series Chipset Family SMBus Controller (rev 04)
	Subsystem: Toshiba America Info Systems Device f940
01:00.0 Display controller: Advanced Micro Devices, Inc. [AMD/ATI] Venus PRO [Radeon HD 8850M / R9 M265X]
	Subsystem: Toshiba America Info Systems Device f945

\n\n\n
	history -c //clean history of command of terminal 
\n\n\n
	mysqldump -u user -p nameDataBase
\n\n\n
	ejecuta tu navegador Mozilla Firefox
	escribe en la barra de direcciones: about:config y pulsa Enter.
        en Filtro busca: browser.privatebrowsing.autostart.
        el valor predeterminado es false. Basta con hacer doble clic y su valor cambiará a true.
        cierre el navegador, y que la próxima vez que inicies Firefox, no mantendrá ningún registro en el historial de su navegación.	
\n\n\n
	eliminar la linea del disco en /etc/apt/sources.list
	##Seguridad testing
	deb http://security.debian.org/ testing/updates main contrib non-free
	deb-src http://security.debian.org/ testing/updates main contrib non-free
	##Oficiales testing
	deb http://ftp.us.debian.org/debian/ testing main contrib non-free
	deb-src http://ftp.us.debian.org/debian/ testing main contrib non-free
	##Multimedia testing
	##Añadir la key del repositorio #apt-get install deb-multimedia-keyring
	#deb http://www.deb-multimedia.org testing main non-free
	#deb-src http://www.deb-multimedia.org/ testing main non-free
	##Debian Experimental
	deb http://ftp.us.debian.org/debian experimental main
	sudo aptitude update
	sudo aptitude upgrade
	sudo aptitude dist-upgrade
\n\n\n
	aptitude install sudo
	vim /etc/sudoers
	# User privilege specification
	root    ALL=(ALL:ALL) ALL
	ayan    ALL=(ALL:ALL) ALL
\n\n\n
sudo aptitude install vim
	sudo vim /etc/vim/vimrc
	syntax on -> syntax on	
	set tabstop=3 //tabulador 3 espacios
	set ai	//auto identado
\n\n\n
sudo aptitude install flashplugin-nonfree
sudo update-flashplugin-nonfree --install
sudo aptitude remove gnash
\n\n\n
sudo aptitude install mysql-server mysql-common mysql-client
sudo aptitude install libmysqlclient-dev 
\n\n\n
sudo aptitude install wireless-tools
\n\n\n
vim /etc/apt/sources.list
	#debian backports aircrack
	deb http://ftp.de.debian.org/debian wheezy-backports main
	sudo aptitude update
	sudo aptitude install aircrack-ng
\n\n\n
	sudo dpkg -i firmware-iwlwifi_0.43_all.deb
	sudo dpkg -i firmware-realtek_0.43_all.deb
\n\n\n
	sudo dpkg -i aircrack-ng_1.2-0~beta3-4_amd64.deb
\n\n\n
JAVA_HOME=/opt/jdk1.8.0_05/
export JAVA_HOME
PATH=$JAVA_HOME/bin:$PATH
export PATH
sudo vim /etc/init.d/tomcat7
	#!/bin/bash
	# description: Tomcat Start Stop Restart 
	# processname: tomcat 
	# chkconfig: 234 20 80 
	JAVA_HOME=/opt/jdk1.8.0_25/   
	export JAVA_HOME 
	PATH=$JAVA_HOME/bin:$PATH 
	export PATH 
	CATALINA_HOME=/opt//apache-tomcat-7.0.57

	case $1 in 
	start) 
	sh $CATALINA_HOME/bin/startup.sh 
	;; 
	stop) 
	sh $CATALINA_HOME/bin/shutdown.sh 
	;; 
	restart) 
	sh $CATALINA_HOME/bin/shutdown.sh 
	sh $CATALINA_HOME/bin/startup.sh 
	;; 
	esac 
	exit 0
\n\n\n
sudo update-alternatives --install /usr/bin/java java /opt/jdk1.8.0_05/bin/java 50
sudo update-alternatives --install /usr/bin/javac javac /opt/jdk1.8.0_05/bin/javac 50
update-alternatives --config java
\n\n\n
sudo aptitude install git
git config --global user.name "ayan"
git config --global user.email "<a1y3a1n7@gmail.com>"
git init 
\n\n\n
	install android in netbeans
	first download sdk android
	normalmente is download as file .zip or tar 
	then descomprime and metete into of file 
	descompreso luego tools
	example of route /opt/android/tools/
	and en la terminal execute ./android
	install 4.4.2 (api 19)
	then open netbeans ve a tools pligins settings
	and press button add put name NBAndroid and url  http://nbandroid.org/release72/updates/updates.xml
	then go to available plugins and search android install 3 packages restar netbeans (open and close)
	then go to tools, options, misellanius, and put sdk route is the route in where you descomprimiste the archivo sdk
	example /opt/android/ aplica los cambios and cierra window
	go to tools in netbeans and AVD Manager and create a new avdmanager
	
	video tutorial of how install android in netbeans https://www.youtube.com/watch?v=v-zq0wV79hA
	and finali install two pakages
	sudo apt-get install lib32stdc++6 lib32z1
\n\n\n
	sudo apt-get install texlive-full //install latex
	sudo tlmgr update --self
	sudo tlmgr update --all
\n\n\n
	sudo apt-get install flex
	sudo apt-get install bison
\n\n\n
	df -h //here show where is mouted my memory
	sudo mkfs.vfat -F 32 -n Mi_Memoria /dev/sdc1 //is for formating my memori
\n\n\n
	cd /usr/lib/mozilla/plugins
	sudo ln -s /opt/jdk1.8.0_31/jre/lib/amd64/libnpjp2.so //for create a link simbolico para mozilla firefox de java
\n\n\n
	//install php
	sudo ./ xampp-linux-x64-5.6.3-0-installer.run
	sudo /opt/lampp/lampp {start,stop,restart}
	for use php you shuld put yours files phps in /opt/lampp/htdocs
	then you enter in navegador http://localhost:puerto/archivo.php
	//settings
		/opt/lampp/etc/my.cnf (mysql)
			in this file change 2 lines "port=portdeseado"
		/opt/lampp/etc/php.ini (mysql)
			in this file change 1 line "mysqli.default_port=portdeado puesto en el paso anterior"
		/opt/lampp/etc/httpd.conf (apache)
			in this file change 2 lines "Listen portDeasdo " and "ServerName portDeseado"
\n\n\n
	//install ghdl and gtkwave for vhdl http://ce.azc.uam.mx/profesores/oalvarado/linux/ghdlDebian.html
	sudo apt-get install libgnat-4.9
	sudo apt-get install zlib1g-dev
	//download binarys for install ghdl of this page http://ghdl.free.fr/site/pmwiki.php?n=Main.Download
	tar -xvf ghdl-i686-linux-latest.tar   //descomprimo file downloaded
	cd ghdl-0.29-i686-pc-linux/ // enter in directory descompido
	sudo tar -C / -jxvf ghdl-0.29-i686-pc-linux.tar.bz2 //descomprimo this file
	sudo apt-get install gtkwave
\n\n\n
	//for use c sharp
	sudo apt-get install mono-gmcs
\n\n\n
	http://www.unixmen.com/installing-cisco-packet-tracer-linux/
\n\n\n
	//for install gns3 on debian 
	https://community.gns3.com/thread/5506 
\n\n\n
