name             'vsts_agent'
maintainer       'Microsoft'
maintainer_email 'dmivanov@microsoft.com'
license          'MIT'
description      'Installs/Configures visualstudio team services build agents'
source_url       'https://github.com/Microsoft/vsts-agent-cookbook'
issues_url       'https://github.com/Microsoft/vsts-agent-cookbook/issues'
chef_version     '>= 12.4'
version          '3.1.0'

%w(ubuntu debian redhat centos mac_os_x windows).each do |operating_system|
  supports operating_system
end

depends 'windows'
depends 'ark'
depends 'seven_zip', '>= 2.0.0'
