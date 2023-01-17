Pod::Spec.new do |s|
  s.name          = "AlamofireFrameworkDemo"
  s.version       = "0.1"
  s.license       = "MIT"
  s.ios.deployment_target  = '11.0'
 s.dependency 'Alamofire'
  s.homepage      = "https://github.com/SystemRajkumar/AlamofireFrameworkDemo"
  s.authors       = { 'Rajkumar' => 'rajkumar.kumawat@truworth.com' }
  s.summary       = "It is a Alamofire name AlamofireFrameworkDemo"
  s.description   = <<-DESC
It is a Alamofire name AlamofireFrameworkDemo.
DESC
  s.source        = { :git => "https://github.com/SystemRajkumar/AlamofireFrameworkDemo.git", :tag => s.version }
  s.swift_version = "5.0"
s.source_files = "AlamofireFrameworkDemo/**/*.{swift}"
end