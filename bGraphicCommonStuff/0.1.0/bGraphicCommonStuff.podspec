Pod::Spec.new do |s|
  s.name         = "bGraphicCommonStuff"
  s.version      = "0.1.0"
  s.summary      = "Reusable bGraphic stuff."
  s.homepage     = "http://bgraphic.no"
  s.license	     = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "raae" => "raae@bgraphic.no" }
  s.source       = { :git => "git@github.com:bGraphic/bGraphic-common-ios.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'bGraphicCommonStuff/*.{h,m}'
  s.resources = "bGraphicCommonStuff/*.{png,xib}"
  s.requires_arc = true
  s.dependency 'TestFlightSDK', '~> 1.1'
  s.framework = 'MessageUI'
end