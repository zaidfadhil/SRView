Pod::Spec.new do |s|
  s.name             = 'SRView'
  s.version          = '0.0.1'
  s.summary          = 'Swift Reusable Views'
  s.homepage         = 'https://github.com/DevZaid/SRView.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zaid Amer' => 'https://twitter.com/DevZaid' }
  s.source           = { :git => 'https://github.com/DevZaid/SRView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'Sources/*.swift'
  s.pod_target_xcconfig = {
    "SWIFT_VERSION" => "3.0"
  }
 
end