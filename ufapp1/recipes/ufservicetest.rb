#service "apache2" do
#	action :stop
#end

#service "apache2" do
#	action :start
#end

service "apache2" do
	action :restart
end


my_bag = data_bag_item("apps", "my_app")


bash "install_gag_test" do
  user "root"
  cwd "/tmp"
  code <<-EOH
  echo my_bag["repository"] > /tmp/aaa.txt
  EOH
end