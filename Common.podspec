#
#  Be sure to run `pod spec lint Common.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '15.4'
  s.name = "Common"
  s.summary = "Common.framework for modularization chapter"
  s.requires_arc = true
  s.version = "1.0.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Kevin Hardianto" => "hardiantokevin00@gmail.com" }
  s.homepage = "https://github.com/kevinhardianto6/Common"
  s.source = { 
    :git => "https://github.com/kevinhardianto6/Common.git", 
    :tag => "#{s.version}" 
  }
  s.framework = "UIKit"
  s.source_files = "Common", "Common/**/*.{h,m,swift}"
  s.resources = "Common/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,otf,ttf}"
  s.swift_version = "5.0"
end
