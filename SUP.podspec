Pod::Spec.new do |s|
  s.name = "SUP"
  s.version = "1.0.4"
  s.summary = "SUP"
  s.license      = "MIT (example)"
# s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.authors = {"Apple"=>"gaoyujieknew@qq.com"}
  s.homepage = "https://github.com/knockknew/libSUP.git"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "MapKit", "Foundation"]
  s.source = { :git => 'https://github.com/knockknew/libSUP.git' }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.ios.deployment_target    = '8.2'
  s.ios.vendored_library = 'libSUP.a'
  s.dependency 'AFNetworking','~> 3.0'
  s.dependency 'JWT'
end
