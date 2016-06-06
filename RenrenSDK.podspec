Pod::Spec.new do |s|
  s.name                = "RenrenSDK"
  s.version             = "0.1.0"
  s.summary             = "The Official iOS SDK of Renren Open API."
  s.homepage            = "http://open.renren.com/wiki/SDK2/iossdk"
  s.license             = { :type => 'MIT License', :file => 'LICENSE' }
  s.platform            = :ios
  s.requires_arc        = true
  s.source              = { :git => "git@gitlab.com:zengjing/RenrenSDK.git", :tag => "#{s.version}" }
  s.xcconfig            = { "FRAMEWORK_SEARCH_PATHS" => "$(inherited)" }
  s.frameworks          = 'CoreGraphics'
  s.vendored_frameworks = 'RennSDK.framework'
  s.resource_bundles    = 'RennSDK.bundle'
end