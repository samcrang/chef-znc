maintainer       "Seth Chisamore"
maintainer_email "schisamo@gmail.com"
license          "Apache 2.0"
description      "Installs/Configures ZNC IRC bouncer"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

%w{ build-essential firewall }.each do |cookbook|
  depends cookbook
end

supports "ubuntu", ">= 10.04"
supports "centos", ">= 6.0"
