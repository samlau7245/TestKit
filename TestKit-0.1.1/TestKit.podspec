Pod::Spec.new do |s|
  s.name = "TestKit"
  s.version = "0.1.1"
  s.summary = "A short description of TestKit."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"samrec"=>"samlau7245@gmail.com"}
  s.homepage = "https://github.com/samrec/TestKit"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/TestKit.embeddedframework/TestKit.framework'
end
