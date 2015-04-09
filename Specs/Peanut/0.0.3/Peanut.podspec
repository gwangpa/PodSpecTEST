#
#  Be sure to run `pod spec lint Peanut.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "Peanut"
  s.version      = "0.0.3"
  s.summary      = "What is the peanut? Peanet is new paradigm of current era"
  s.description  = "Peanet is good peanet I think, however my job is awsome I rellay enjoy my role and happy"
  s.license      = "MIT"
  s.homepage     = "http://gwangpa.com"
  s.author             = { "Daniel KIM" => "gwangpa@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/gwangpa/FF.git", :tag => '0.0.3' }
  s.source_files  = "**/*.{h,m}"
  s.frameworks = "UIKit", "SenTestingKit"
end
