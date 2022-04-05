Pod::Spec.new do |spec|

  spec.name         = "ClubhouseWebRTC"
  spec.version      = "97.0.0"
  spec.summary      = "Unofficial distribution of WebRTC framework binaries for iOS."
  spec.description  = <<-DESC
  This pod contains unofficial distribution of WebRTC framework binaries for iOS.
  All binaries in this repository are compiled from the official WebRTC source code with the patches in `patches` applied on top.
  DESC

  spec.homepage     = "https://github.com/alphaexplorationco/webrtc-pods"
  spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE' }
  spec.author       = "juberti"
  spec.ios.deployment_target = '12.0'
  spec.osx.deployment_target = '10.11'

  spec.source       = { :http => "https://github.com/alphaexplorationco/webrtc-pods/releases/download/97.0.0/WebRTC-M97.xcframework.zip" }
  spec.vendored_frameworks = "WebRTC.xcframework"
  
end
