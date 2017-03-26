

Pod::Spec.new do |s|



  s.name         = "ATestFrameWork"
  s.version      = "0.0.1"
  s.summary      = "测试framework使用pod进来的AFnetworking"



  s.homepage     = "https://github.com/LiuXiangJing/ATestFramework.git"


  s.license      = "MIT"


  s.author             = { "刘向晶" => "liuxiangjing@kezhanwang.cn" }
  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/LiuXiangJing/ATestFramework.git", :tag => "#{s.version}" }

  s.vendored_frameworks = 'ATestFrameWork.framework'
  s.dependency "AFNetworking", "~> 3.1.0"

end
