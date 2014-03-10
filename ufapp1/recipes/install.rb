# Copyright 2013 Amazon.com, Inc. or its affiliates. All Rights Reserved.
#
# install systeme


ufapp1_pkgs = value_for_platform(
  ['debian', 'ubuntu'] => {
    'default' => [ 'apache2','php5','libapache2-mod-php5','mysql-client','php5-mysql','php5-cli','php5-curl']
  },
  ['centos', 'redhat', 'fedora', 'amazon'] => {
    'default' => [ 'apache2','php5','libapache2-mod-php5','mysql-client','php5-mysql','php5-cli','php5-curl']
  },
  'default' => ['apache2','php5','libapache2-mod-php5','mysql-client','php5-mysql','php5-cli','php5-curl']
)

ufapp1_pkgs.each do |pkg|
  package pkg do
    action :install
  end
end

