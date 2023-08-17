Pod::Spec.new do |s|
  s.name         = "Tabby"
  s.version      = "1.6.1"
  s.authors      = { 'tabby-ai' => 'help@tabby.ai' }
  s.summary      = "Tabby SDK for iOS"

  s.homepage     = "https://github.com/rami965/tabby-ios-sdk"
  s.license          = 'Code is MIT, then tabby licenses.'
  s.ios.deployment_target = '13.0'
  s.source       = { :git => "https://github.com/rami965/tabby-ios-sdk.git", :tag => s.version }
  s.default_subspec = "Core"
  s.swift_version = '5.3'
  s.cocoapods_version = '>= 1.4.0'

  s.subspec "Core" do |ss|
    ss.source_files  = "Sources/**/*.{swift,lproj,strings}"
    ss.framework  = "Foundation"
  end
end
