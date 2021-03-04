Pod::Spec.new do |s|
  s.name             = 'ModuleComm'
  s.version          = '0.0.1'
  s.summary          = '公共模块'
  s.description      = '公共模块, 公共模块'
  s.homepage         = 'https://github.com/2NU71AN9/SLModularisation-ModuleHome'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '2UN7' => '1491859758@qq.com' }
  s.source           = { :git => 'https://github.com/2NU71AN9/SLModularisation-ModuleHome.git' }
  s.ios.deployment_target = '11.0'
  s.source_files = ['ModuleComm/Classes/**/*']
  s.resource_bundles = {
    'ModuleComm' => ['ModuleComm/Classes/**/*.{storyboard,xib}']
  }

  s.dependency 'SLSupportLibrary'
  s.dependency 'IQKeyboardManagerSwift'
  s.dependency 'SVProgressHUD'
  s.dependency 'SwiftDate'
  s.dependency 'Kingfisher'
  s.dependency 'SwiftyJSON'
  s.dependency 'R.swift'
  s.dependency 'YYCache'
  s.dependency 'JXSegmentedView'
  s.dependency 'JXPagingView'
  s.dependency 'FSPagerView'
  s.dependency 'TagListView'
  s.dependency 'HXPhotoPicker'
  s.dependency 'Moya'
  s.dependency 'Starscream'
  s.dependency 'SLEmptyPage'
  s.dependency 'FSTextView'
  s.dependency 'SwiftLint'
  s.dependency 'CTMediator'
  s.dependency 'NewPopMenu'
  s.dependency 'Aspects'
  
  s.dependency 'UMCommon'
  s.dependency 'UMPush'
  s.dependency 'UMShare/UI'
  s.dependency 'UMShare/Social/WeChat'
  
  s.dependency 'Bugly'

  s.dependency 'SLJGSDK'
  s.dependency 'ModuleResource'
  
  s.pod_target_xcconfig = {
      'OTHER_LDFLAGS'          => '$(inherited) -undefined dynamic_lookup'
  }
  s.static_framework  =  true

end
