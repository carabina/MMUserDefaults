Pod::Spec.new do |s|
  s.name = 'MMUserDefaults'
  s.version = '0.0.1'
  s.platform = :ios, '7.0'
  s.license = { type: 'MIT', file: 'LICENSE' }
  s.summary = 'NSUserDefaults access via properties.'
  s.homepage = 'https://github.com/xwgit2971/MMUserDefaults'
  s.author = { 'SunnyX' => '1031787148@qq.com' }
  s.source = { :git => 'https://github.com/xwgit2971/MMUserDefaults.git', :tag => s.version }
  s.source_files = 'MMUserDefaults/*.{h,m}'
  s.framework = 'Foundation'
  s.requires_arc = true
  s.dependency  "GVUserDefaults", '~> 1.0.2'
end
