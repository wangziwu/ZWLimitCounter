Pod::Spec.new do |s|

  s.name    = 'ZWLimitCounter'
  s.version = '0.0.1'
  s.summary = '0.0.1版本：限制并统计UITextView输入字数'
  s.homepage  = 'https://github.com/wangziwu/ZWLimitCounter'
  s.license = 'MIT'
  s.authors = {'wangziwu' =>  'wang_ziwu@126.com'}
  s.platform  = :ios,'7.0'
  s.ios.deployment_target = '7.0'
  s.source  = {:git => 'https://github.com/wangziwu/ZWLimitCounter.git',:tag => s.version}
  s.source_files  = 'ZWLimitCounter/*.{h,m}'
  s.resources     = 'ZWLimitCounter/*.{png,xib,nib,bundle}'
  s.requires_arc  = true
end
