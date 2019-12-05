#
#  Be sure to run `pod spec lint kueskipay-iOS-sdk-UI.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.platform     = :ios
  spec.ios.deployment_target = '12.0'
  spec.name         = "kueskipay-iOS-sdk-UI"
  spec.version      = "0.0.8"
  spec.summary      = "kueskipay-iOS-sdk-UI pod."
  spec.requires_arc = true
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Pablo de la Rosa Michicol" => "pablo.delarosaml@udlap.com.mx" }
  spec.homepage     = "https://github.com/pablodelarosam/testMultiplePods"
  spec.source = { :git => "https://github.com/pablodelarosam/testMultiplePods.git", :tag => "#{spec.version}" }
  spec.source_files  = "kueskipay-iOS-sdk-UI/kueskipay-iOS-sdk-UI/**/*.{h,m}"
  spec.swift_version = "5.0"
  spec.framework  = "UIKit"

end
