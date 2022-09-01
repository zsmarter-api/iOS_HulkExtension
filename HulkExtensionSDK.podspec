#
#  Be sure to run `pod spec lint HulkExtensionSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "HulkExtensionSDK"
  spec.version      = "1.0"
  spec.summary      = "HulkExtensionSDK."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  =
  "HulkExtensionSDK 主要协助使用者多媒体推送的支持"

  spec.homepage     = "https://github.com/zsmarter-api/iOS_HulkExtension.git"
  
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author    = "S000454"
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/zsmarter-api/iOS_HulkExtension.git", :tag => "#{spec.version}" }
 
  spec.ios.vendored_frameworks = 'Framework/HulkExtensionSDK.framework'
 
  spec.frameworks = "Foundation","UserNotifications"
  
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64'}#支持架构配置

end
