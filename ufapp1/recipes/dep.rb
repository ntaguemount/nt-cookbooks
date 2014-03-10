#deploy "/WEBS/universalflower/public/app" do
#  repo "git://github.com/ntaguemount/nt-cookbooks.git"
#end

git "/WEBS/universalflower/public/app" do
  repository "git://github.com/ntaguemount/nt-cookbooks.git"
  action :sync

end