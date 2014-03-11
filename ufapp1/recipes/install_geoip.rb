# install systeme


ufapp1_geoip_pkgs = value_for_platform(
  ['debian', 'ubuntu'] => {
    'default' => ['geoip-bin','geoip-database','libapache2-mod-geoip','libgeo-ip-perl']
  },
  ['centos', 'redhat', 'fedora', 'amazon'] => {
    'default' => [ 'geoip-bin','geoip-database','libapache2-mod-geoip','libgeo-ip-perl']
  },
  'default' => ['geoip-bin','geoip-database','libapache2-mod-geoip','libgeo-ip-perl']
)

ufapp1_geoip_pkgs.each do |pkg|
  package pkg do
    action :install
  end
end

