# common var
IN_PWD=$(pwd)
IN_DOWN=${IN_PWD}/down
LOGPATH=${IN_PWD}/logs
IN_DIR="/www/lanmps"
IN_WEB_DIR="/www/wwwroot"
IN_WEB_LOG_DIR="/www/wwwLogs"
SERVER="nginx"
RE_INS=0
SOFT_DOWN=1
ETC_INIT_D_LN=1;#1:ln x to /etc/init.d/x;2:no
INNODB_ID=2
YUM_APT_GET_UPDATE=1;#1:Update the kernel and software(yum install -7 update or apt-get install -y update);2:no
FName="LANMPS"
TIME_ZONE=1;#Asia/Shanghai
MysqlPassWord="root";#mysql username and password

declare -A LIBS;
declare -A VERS;
declare -A DUS;
# soft url and down
DUS['nginx']="http://nginx.org/download/nginx-1.7.7.tar.gz"
VERS['nginx']="1.7.7"

DUS['mysql']="http://cdn.mysql.com/Downloads/MySQL-5.6/mysql-5.6.21.tar.gz"
VERS['mysql']="5.6.21"

DUS['MariaDB']="http://mirrors.hustunique.com/mariadb/mariadb-10.0.14/source/mariadb-10.0.14.tar.gz"
VERS['MariaDB']="10.0.14"

DUS['php5.6.x']="http://cn2.php.net/distributions/php-5.6.2.tar.gz"
VERS['php5.6.x']="5.6.2"

DUS['php5.5.x']="http://cn2.php.net/distributions/php-5.5.18.tar.gz"
VERS['php5.5.x']="5.5.18"

DUS['php5.4.x']="http://cn2.php.net/distributions/php-5.4.34.tar.gz"
VERS['php5.4.x']="5.4.34"

DUS['php5.3.x']="http://cn2.php.net/distributions/php-5.3.29.tar.gz"
VERS['php5.3.x']="5.3.29"

DUS['phpMyAdmin']="http://jaist.dl.sourceforge.net/project/phpmyadmin/phpMyAdmin/4.2.10.1/phpMyAdmin-4.2.10.1-all-languages.tar.gz"
VERS['phpMyAdmin']="4.2.10.1"

DUS['libpcre']="http://www.lanmps.com/down/pcre-8.33.tar.gz"
VERS['libpcre']="8.33"

DUS['libiconv']="http://www.lanmps.com/down/libiconv-1.14.tar.gz"
VERS['libiconv']="1.14"

DUS['autoconf']="http://www.lanmps.com/down/autoconf-2.69.tar.gz"
VERS['autoconf']="2.69"

DUS['libevent']="http://www.lanmps.com/down/libevent-2.0.21-stable.tar.gz"
VERS['libevent']="2.0.21"

DUS['memcached']="http://www.lanmps.com/down/memcached-1.4.21.tar.gz"
VERS['memcached']="1.4.21"

#http://pecl.php.net/package/memcache
DUS['memcache']="http://www.lanmps.com/down/memcache-3.0.8.tar.gz"
VERS['memcache']="3.0.8"

DUS['libxml2']="http://www.lanmps.com/down/libxml2-2.9.1.tar.gz"
VERS['libxml2']="2.9.1"


DUS['libmcrypt']="http://www.lanmps.com/down/libmcrypt-2.5.8.tar.gz"
VERS['libmcrypt']="2.5.8"

DUS['libmhash']="http://nchc.dl.sourceforge.net/project/mhash/mhash/0.9.9.9/mhash-0.9.9.9.tar.gz"
VERS['libmhash']="0.9.9.9"

DUS['mcrypt']="http://nchc.dl.sourceforge.net/project/mcrypt/MCrypt/2.6.8/mcrypt-2.6.8.tar.gz"
VERS['mcrypt']="2.6.8"

DUS['xdebug']="http://xdebug.org/files/xdebug-2.2.5.tgz"
VERS['xdebug']="2.2.5"

DUS['sphinx']="http://sphinxsearch.com/files/sphinx-2.2.5-release.tar.gz"
VERS['sphinx']="2.2.5"

DUS['sphinx-for-chinese']="http://www.sphinx-search.com/downloads/sphinx-for-chinese-2.2.1-dev-r4311.tar.gz"
VERS['sphinx-for-chinese']="2.2.1"

DUS['sphinx-coreseek']="http://www.coreseek.cn/uploads/csft/4.0/coreseek-4.1-beta.tar.gz"
VERS['sphinx-coreseek']="4.1"