

Pod::Spec.new do |s|

  s.name         = "HLHJProjectSDK"
  s.version      = "0.0.1"
  s.summary      = "天马旅游专题"
  s.description  = <<-DESC
                   "天马专题"
                   DESC
  s.platform =   :ios, "9.0"
  s.ios.deployment_target = "9.0"

  s.homepage     = "https://github.com/zaijianrumo/SpecialSpec"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "zaijianrumo" => "2245190733@qq.com" }
  s.source       = { :git => "https://github.com/zaijianrumo/SpecialSpec.git", :tag =>  s.version}

  s.source_files            = "HLHJProjectSDK.framework/Headers/*.{h}" 
  s.ios.vendored_frameworks = "HLHJProjectSDK.framework"
  s.resources               = "HLHJSpecialTopicsResource.bundle"
  
  s.xcconfig = {'VALID_ARCHS' => 'arm64 x86_64'}

  s.dependency            "AFNetworking"
  s.dependency            "Masonry"
  s.dependency            "MJRefresh"
  s.dependency            "YYModel"
  s.dependency            "SDWebImage"
  s.dependency            "SVProgressHUD"
  s.dependency            "IQKeyboardManager"
  s.dependency            "TMUserCenter"

end
