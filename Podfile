platform :ios, '11.0'

target 'ModuleComm' do
  use_frameworks!
  
  pod 'SLSupportLibrary'
  pod 'IQKeyboardManagerSwift'
  pod 'SVProgressHUD'
  pod 'SwiftDate'
  pod 'Kingfisher'
  pod 'SwiftyJSON'
  pod 'R.swift'
  pod 'YYCache'
  pod 'JXSegmentedView'
  pod 'JXPagingView'
  pod 'FSPagerView'
  pod 'TagListView'
  pod 'HXPhotoPicker'
  pod 'Moya'
  pod 'Starscream'
  pod 'SLEmptyPage'
  pod 'FSTextView'
  pod 'SwiftLint'
  pod 'CTMediator'
  pod 'NewPopMenu'
  pod 'Aspects'
  
  #友盟
  pod 'UMCommon'
  pod 'UMPush'
  pod 'UMShare/UI'
  pod 'UMShare/Social/WeChat'
  #Bugly
  pod 'Bugly'
  
#  pod 'SLJGSDK', :path => 'SLJGSDK'
#  pod 'ModuleResource', :path => '../ModuleResource'
  pod 'SLJGSDK', :git => 'https://gitee.com/XsTlX/sljgsdk.git'
  pod 'ModuleResource', :git => 'https://github.com/2NU71AN9/SLModularisation-ModuleResource.git'
  
  post_install do |installer|
    system 'sh mk_modulemap.sh Pods'
  end
  
end
