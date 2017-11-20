apt_repository "ruby-ng" do
  uri "http://ppa.launchpad.net/brightbox/ruby-ng/ubuntu"
  distribution node['lsb']['codename']
  components ['main']

  keyserver "keyserver.ubuntu.com"
  key "80F70E11F0F0D5F10CB20E62F5DA5F09C3173AA6"
end

package "ruby#{ node['ruby_ubuntu']['version'] }" do
  action :install
end

template "/etc/gemrc" do
  source "gemrc.erb"
  owner "root"
  group "root"
  mode "0644"
end
