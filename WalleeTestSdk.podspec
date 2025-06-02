Pod::Spec.new do |s|
  s.name         = "WalleeTestSdk"
  s.module_name  = "WalleeTestSdk"
  s.version      = "3.0.1"
  s.summary      = "Official PostFinance Checkout SDK to access different payment methods."
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE'}
  s.author       = "wallee AG"
  s.homepage     = "https://github.com/WhiteLabelGithubOwnerName/msdk-testing-stagingRepository"
  s.source       = { :git => "https://github.com/WhiteLabelGithubOwnerName/msdk-testing-stagingRepository.git", :tag => "3.0.1" }
  s.vendored_frameworks = "WalleeTestSdk.xcframework"
  s.resource_bundles = { "WalleeTest" => "walleetestsdkbundle.jsbundle" }
  s.platform = :ios
  s.swift_version = "4.2"
  s.ios.deployment_target  = '12.4'
  s.dependency 'PaymentResources', '7.0.0'
end
