
directory "/WEBS" do
  owner "ubuntu"
  group "ubuntu"
  mode 0755
  action :create
end


directory "/WEBS/universalflower" do
  owner "ubuntu"
  group "ubuntu"
  mode 0755
  action :create
end

directory "/WEBS/universalflower/public" do
  owner "ubuntu"
  group "ubuntu"
  mode 0755
  action :create
end

directory "/WEBS/data_tmp" do
  owner "www-data"
  group "www-data"
  mode 0755
  action :create
end

directory "/WEBS/data_tmp/smtp" do
  owner "www-data"
  group "www-data"
  mode 0755
  action :create
end

directory "/WEBS/data_tmp/smtp/OK" do
  owner "www-data"
  group "www-data"
  mode 0755
  action :create
end

directory "/WEBS/data_tmp/smtp/KO" do
  owner "www-data"
  group "www-data"
  mode 0755
  action :create
end

directory "/WEBS/data_tmp/md" do
  owner "www-data"
  group "www-data"
  mode 0755
  action :create
end

directory "/WEBS/data_tmp/md/cache_frontal" do
  owner "www-data"
  group "www-data"
  mode 0755
  action :create
end

directory "/WEBS/data_tmp/md/cache_frontal/pub" do
  owner "www-data"
  group "www-data"
  mode 0755
  action :create
end

directory "/WEBS/data_tmp/md/log_services" do
  owner "www-data"
  group "www-data"
  mode 0755
  action :create
end

directory "/WEBS/data_tmp/md/log_services/services" do
  owner "www-data"
  group "www-data"
  mode 0755
  action :create
end

directory "/WEBS/data_tmp/log_cron" do
  owner "www-data"
  group "www-data"
  mode 0755
  action :create
end

template "/WEBS/universalflower/http.json" do
  mode 00644
  source "http.erb"

end