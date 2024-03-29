#
#  Be sure to run `pod spec lint NWBase.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "NWBase"
  spec.version      = "0.0.1"
  spec.summary      = "NWBase."
  spec.description  = <<-DESC
                    NWBase
                   DESC

  spec.homepage     = 'https://github.com/deepindo/NWBase'
  spec.license      =  { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "deepindo" => "732872042@qq.com" }
  spec.source       = { :git => 'NWBase'}
  spec.source_files  = "NWBase", "NWBase/**/*.{h,m}"
  spec.exclude_files = "NWBase/Exclude"
  spec.ios.dependency "NWHome"
  spec.ios.dependency "NWMessage"
  spec.ios.dependency "NWMe"

  # spec.public_header_files = "Classes/**/*.h"
  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"
  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
