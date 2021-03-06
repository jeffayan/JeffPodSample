Pod::Spec.new do |s|
  s.name = 'JeffSamplePod'
  s.version = '4.0.1'
  s.license = 'MIT'
  s.summary = 'Sample to create podfile'
  s.homepage = 'https://github.com/jeffayan'
  s.social_media_url = 'https://twitter.com/jeffayan1'
  s.authors = { 'Jeff' => 'https://github.com/jeffayan' }
 s.source  = { :git => "https://github.com/jeffayan/JeffPodSample.git", :tag => "#{s.version}" }

  s.ios.deployment_target = '10.0'
  s.source_files = 'JeffPodSample/*.swift'
  s.swift_version = "4.1"
end
