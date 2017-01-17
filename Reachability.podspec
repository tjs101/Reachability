Pod::Spec.new do |s|
  s.name     = 'Reachability'
  s.version  = '1.0.0'
  s.author   = { 'Quentin' => 'tjs101@live.cn' }
  s.homepage = 'https://github.com/tjs101/Reachability'
  s.summary  = '苹果官方Reachability.'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/tjs101/Reachability.git', :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
end
