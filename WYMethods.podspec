#
#  Be sure to run `pod spec lint FXHSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "WYMethods"
  s.version      = "0.0.7"
  s.summary      = "WYMethods"
  s.description  = "WYMethods是一个常用的工具类集合"
  s.homepage     = "https://github.com/WangYang-iOS/WYSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "WangYang-iOS" => "583702176@qq.com" }
  s.source       = { :git => "https://github.com/WangYang-iOS/WYSDK.git", :tag => s.version }
  s.source_files = "WYMethods/WYSDK.h"
  s.public_header_files = "WYMethods/WYSDK.h"

  s.requires_arc = true
  s.frameworks   = "UIKit"
  s.platform     = :ios, "8.0"

  
  s.subspec 'WYExtensions' do |e|
    e.source_files = "WYMethods/WYExtensions/**/*"
  end
  
end
