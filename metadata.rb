name 'ruby_ubuntu'
version '0.1.0'

maintainer 'Dumitru Ceban'
maintainer_email 'dumitru@ceban.it'

license 'MIT'

description 'Installs/Configures Ruby prepackaged for Ubuntu'
long_description 'Installs/Configures Ruby prepackaged for Ubuntu'

chef_version '>= 12.1' if respond_to?(:chef_version)
supports 'ubuntu', '>= 12.04'

issues_url 'https://github.com/cedum/ruby_ubuntu/issues'
source_url 'https://github.com/cedum/ruby_ubuntu'
