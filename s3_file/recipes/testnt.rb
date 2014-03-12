s3_file "/WEBS/universalflower/opsworks-cookbooks-master-chef-11.4.zip" do
	remote_path "/video/opsworks-cookbooks-master-chef-11.4.zip"
	bucket "ufvideo"
#	aws_access_key_id "mykeyid"
#	aws_secret_access_key "mykey"
	owner "ubuntu"
	group "ubuntu"
	mode "0777"
	action :create
end
