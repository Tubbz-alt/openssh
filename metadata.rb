name 'openssh'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Installs openssh'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.5.2'

recipe 'openssh', 'Installs openssh'

%w(amazon arch centos fedora freebsd oracle redhat scientific smartos suse ubuntu).each do |os|
  supports os
end

source_url 'https://github.com/chef-cookbooks/openssh' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/openssh/issues' if respond_to?(:issues_url)
