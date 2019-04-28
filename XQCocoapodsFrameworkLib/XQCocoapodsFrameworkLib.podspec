Pod::Spec.new do |s|

s.name         = "XQCocoapodsFrameworkLib"      #SDK名称
s.version      = "0.1"#版本号
s.homepage     = "https://github.com/SyKingW/XQProjectTool"  #工程主页地址
s.summary      = "一些项目里面要用到的’小工具’."  #项目的简单描述
s.license     = "MIT"  #协议类型
s.author       = { "Sinking" => "哈哈" } #作者及联系方式

s.ios.deployment_target = "10.0"# iPhone 版本

s.source       = { :git => "https://github.com/SyKingW/XQProjectTool", :tag => "#{s.version}"}   #工程地址及版本号


s.source_files = 'Framework/**/*.{h,m}' # 导入文件

s.vendored_libraries = 'Framework/**/*.{a}' # 导入 .a 文件


end



