maintainer        "Ryan Roemer"
maintainer_email  "ryan@loose-bits.com"
license           "Apache 2.0"
description       "Installs and configures the Scout Agent"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version           "0.3"

%w{centos redhat debian ubuntu}.each do |os|
  supports os
end