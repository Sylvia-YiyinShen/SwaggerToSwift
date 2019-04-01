Pod::Spec.new do |s|
  s.name = 'SylviaExampleClient'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.version = '1.1.0'
  s.source = { :git => 'git@github.com:swagger-api/swagger-mustache.git', :tag => 'v1.0.0' }
  s.authors = 'Sylvia'
  s.license = 'Proprietary'
  s.homepage = 'https://www.sylvia.com'
  s.summary = 'Sylvia&#39;s example APIs'
  s.description = 'Swagger Codegen - Auto generated example API model sources from YAML file'
  s.source_files = 'SylviaExampleClient/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 4.5.0'
end
