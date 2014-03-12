s3_file "/WEBS/universalflower/bg_iphone.png" do
	remote_path "/video/bg_iphone.png"
	bucket "ufvideo"
#	aws_access_key_id "mykeyid"
#	aws_secret_access_key "mykey"
	owner "ubuntu"
	group "ubuntu"
	mode "0777"
	action :create
end
