Pod::Spec.new do |s|

  s.name    = 'ZWLimitCounter'
  s.version = '0.0.2'
  s.summary = '快速实现UITextView限制并统计字数。0.0.2更新：修改可能会与其他分类冲突导致bug,修改右下角空隙bug'
  s.homepage  = 'https://github.com/wangziwu/ZWLimitCounter'
  s.license = 'MIT'
  s.authors = {'wangziwu' =>  'wang_ziwu@126.com'}
  s.platform  = :ios,'7.0'
  s.ios.deployment_target = '7.0'
  s.source  = {:git => 'https://github.com/wangziwu/ZWLimitCounter.git',:tag => s.version}
  s.source_files  = 'ZWLimitCounter/*.{h,m}'
  s.requires_arc  = true
end
