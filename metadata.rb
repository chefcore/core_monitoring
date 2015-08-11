# rubocop:disable Style/SingleSpaceBeforeFirstArg

name             'core_monitoring'
maintainer       'Bonus Bits'
maintainer_email 'devops@bonusbits.com'
license          'MIT'
description      'Wrapper Cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

recipe 'core_monitoring', 'Monitoring Client Configuration'

depends 'core_library'
