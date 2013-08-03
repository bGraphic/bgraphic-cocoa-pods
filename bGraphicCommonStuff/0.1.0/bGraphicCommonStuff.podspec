Pod::Spec.new do |s|
  s.name         = "bGraphicCommonStuff"
  s.version      = "0.1.0"
  s.summary      = "Reusable info page."
  s.homepage     = "http://lillyapps.no"
  s.license	     = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "raae" => "raae@bgraphic.no" }
  s.source       = { :git => "git@github.com:bGraphic/bGraphic-common-ios.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'LillyInfoPage/*.{h,m}'
  s.resources = "LillyInfoPage/*.{png,storyboard}"
  s.requires_arc = true
  s.dependency 'TestFlightSDK', '~> 1.1'
  s.framework = 'MessageUI'
end