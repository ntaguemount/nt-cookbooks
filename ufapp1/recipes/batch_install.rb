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
