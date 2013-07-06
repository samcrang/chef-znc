maintainer       "Seth Chisamore"
maintainer_email "schisamo@gmail.com"
license          "Apache 2.0"
description      "Installs/Configures ZNC IRC bouncer"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "build-essential"

%w{ ubuntu centos debian }.each do |os|
  supports os
end

