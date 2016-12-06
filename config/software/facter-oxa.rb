name "facter-oxa"
version "2.4.6"

dependency "ruby"
dependency "rubygems"

build do
  gem "install facter -n #{install_dir}/bin --no-rdoc --no-ri -v '2.4.6'"
end
