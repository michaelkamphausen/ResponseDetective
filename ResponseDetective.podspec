#
# ResponseDetective.podspec
#
# Copyright (c) 2016 Netguru Sp. z o.o. All rights reserved.
# Licensed under the MIT License.
#

Pod::Spec.new do |spec|

  # Description

  spec.name = 'ResponseDetective'
  spec.version = '0.4'
  spec.summary = 'Sherlock Holmes of the networking layer'
  spec.homepage = 'https://github.com/netguru/ResponseDetective'

  # License

  spec.license = {
    type: 'MIT',
    file: 'LICENSE.md'
  }

  spec.authors = {
    'Adrian Kashivskyy' => 'adrian.kashivskyy@netguru.co',
    'Aleksander Popko' => 'aleksander.popko@netguru.co'
  }

  # Source

  spec.source = {
    git: 'https://github.com/netguru/ResponseDetective.git',
    tag: spec.version.to_s
  }

  spec.source_files = 'Sources'

  # Linking

  spec.frameworks = 'Foundation'
  spec.libraries = 'xml2'

  spec.ios.frameworks = 'UIKit'
  spec.osx.frameworks = 'AppKit'

  # Settings

  spec.requires_arc = true

  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.11'

  spec.xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'
  }

end
