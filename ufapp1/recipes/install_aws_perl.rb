# install systeme


ufapp1_aws_perl_pkgs = value_for_platform(
  ['debian', 'ubuntu'] => {
    'default' => [ 'libamazon-sqs-simple-perl','libnet-amazon-perl','libnet-amazon-s3-perl','libnet-amazon-s3-tools-perl']
  },
  ['centos', 'redhat', 'fedora', 'amazon'] => {
    'default' => [ 'libamazon-sqs-simple-perl','libnet-amazon-perl','libnet-amazon-s3-perl','libnet-amazon-s3-tools-perl']
  },
  'default' => ['libamazon-sqs-simple-perl','libnet-amazon-perl','libnet-amazon-s3-perl','libnet-amazon-s3-tools-perl']
)

ufapp1_aws_perl_pkgs.each do |pkg|
  package pkg do
    action :install
  end
end

