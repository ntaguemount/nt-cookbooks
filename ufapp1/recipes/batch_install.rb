bash "install_Template_HTML" do
  user "root"
  cwd "/tmp"
  code <<-EOH
  wget http://search.cpan.org/CPAN/authors/id/M/MS/MSMITH/Template-HTML-0.04.tar.gz
  tar -zxf Template-HTML-0.04.tar.gz
  cd Template-HTML-0.04
  perl Makefile.PL
  make
  make test
  make install
  EOH
end

bash "install_Cache_Memcached_Fast" do
  user "root"
  cwd "/tmp"
  code <<-EOH
  wget http://search.cpan.org/CPAN/authors/id/K/KR/KROKI/Cache-Memcached-Fast-0.21.tar.gz
  tar -zxf Cache-Memcached-Fast-0.21.tar.gz
  cd Cache-Memcached-Fast-0.21
  perl Makefile.PL
  make
  make test
  make install
  EOH
end

#  perl Makefile.PL PP=1

bash "install_Geo_IP" do
  user "root"
  cwd "/tmp"
  code <<-EOH
  wget http://search.cpan.org/CPAN/authors/id/B/BO/BORISZ/Geo-IP-1.43.tar.gz
  tar -zxf Geo-IP-1.43.tar.gz
  cd Geo-IP-1.43
  perl Makefile.PL 
  make
  make test
  make install
  EOH
end
