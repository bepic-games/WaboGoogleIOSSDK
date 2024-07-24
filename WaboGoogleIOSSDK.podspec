Pod::Spec.new do |spec|
  spec.name = "WaboGoogleIOSSDK"
  spec.version="0.1.33"
  spec.summary = "Wabo SDK Google sdk"
  spec.description= <<-DESC
  Wabo SDK for Google
  DESC
  spec.homepage= 'https://github.com/bepic-games/WaboGoogleIOSSDK'
  spec.license= { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { "yilang" => "yilang@bepic.cc" }
  spec.ios.deployment_target = "12.0"
  spec.source = { :git => "https://github.com/bepic-games/WaboGoogleIOSSDK.git", :tag => "#{spec.version}" }
  spec.source_files= 'WaboGoogleIOSSDK/*.{framework}/Headers/*.h'
  spec.vendored_frameworks = 'WaboGoogleIOSSDK/*.{framework}'
  spec.public_header_files = 'WaboGoogleIOSSDK/*.{framework}/Headers/*.h'
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64' }
  spec.swift_version = '5.0'
  spec.dependency 'GoogleSignIn' , '7.1.0'
end
