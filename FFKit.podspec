Pod::Spec.new do |s|
s.name = 'FFKit'
s.version = '0.0.1'
s.license = 'MIT'
s.summary = 'some personal file'
s.homepage = 'https://github.com/jinyuyoulong/FFKit'
s.authors = { '范金龙' => 'fan.jinlong@qq.com' }
s.source = { :git => 'https://github.com/jinyuyoulong/FFKit.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'FFKit/*.{h,m}'
end
