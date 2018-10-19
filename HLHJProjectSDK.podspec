

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
  s.resources               =  "HLHJSpecialTopicsResource.bundle"

  s.dependency            "AFNetworking","~>3.2.1"
  s.dependency            "Masonry","~>1.1.0" 
  s.dependency            "MJRefresh","~>3.1.15.3"
  s.dependency            "YYModel","~>1.0.4"
  s.dependency            "SDWebImage","~>4.4.1"
  s.dependency            "SVProgressHUD","~>2.2.5"
  s.dependency            "IQKeyboardManager","~>6.0.4"
  s.dependency            "TMUserCenter","~>0.0.3"

end
