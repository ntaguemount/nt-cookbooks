#service "apache2" do
#	action :stop
#end

#service "apache2" do
#	action :start
#end

service "apache2" do
	action :restart
end