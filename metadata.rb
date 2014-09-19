# Encoding: utf-8
name 'phpstack'
maintainer 'Rackspace UK, Ltd.'
maintainer_email 'rackspace-cookbooks@rackspace.com'
license 'Apache 2.0'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
description 'Provides a full php stack'
version '3.0.0'

depends 'apache2'
depends 'application'
depends 'application_php'
depends 'apt'
depends 'build-essential'
depends 'chef-sugar'
depends 'database'
depends 'git'
depends 'memcached'
depends 'mongodb'
depends 'mysql'
depends 'mysql-multi'
depends 'newrelic'
depends 'newrelic_meetme_plugin'
depends 'nginx'
depends 'openssl'
depends 'pg-multi'
depends 'php'
depends 'php-fpm'
depends 'platformstack'
depends 'rabbitmq'
depends 'rackspace_gluster'
depends 'redis-multi'
depends 'varnish'
depends 'yum'
depends 'yum-ius'
depends 'yum-epel'
