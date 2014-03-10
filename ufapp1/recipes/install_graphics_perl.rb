# install systeme


ufapp1_graphics_perl_pkgs = value_for_platform(
  ['debian', 'ubuntu'] => {
    'default' => [ 'libpdf-api2-perl','libpdf-api2-simple-perl','libpdf-create-perl','libpdf-report-perl','libgraphics-magick-perl','libchart-clicker-perl','libchart-gnuplot-perl','libchart-perl','libgraph-perl','libgd-graph-perl','libimage-exif-perl','libimage-exiftool-perl','libimage-info-perl','libexactimage-perl','graphicsmagick','imagemagick','perlmagick']
  },
  ['centos', 'redhat', 'fedora', 'amazon'] => {
    'default' => [ 'libpdf-api2-perl','libpdf-api2-simple-perl','libpdf-create-perl','libpdf-report-perl','libgraphics-magick-perl','libchart-clicker-perl','libchart-gnuplot-perl','libchart-perl','libgraph-perl','libgd-graph-perl','libimage-exif-perl','libimage-exiftool-perl','libimage-info-perl','libexactimage-perl','graphicsmagick','imagemagick','perlmagick']
  },
  'default' => ['libpdf-api2-perl','libpdf-api2-simple-perl','libpdf-create-perl','libpdf-report-perl','libgraphics-magick-perl','libchart-clicker-perl','libchart-gnuplot-perl','libchart-perl','libgraph-perl','libgd-graph-perl','libimage-exif-perl','libimage-exiftool-perl','libimage-info-perl','libexactimage-perl','graphicsmagick','imagemagick','perlmagick']
)

ufapp1_graphics_perl_pkgs.each do |pkg|
  package pkg do
    action :install
  end
end

