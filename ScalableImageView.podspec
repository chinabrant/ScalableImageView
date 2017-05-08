
Pod::Spec.new do |s|

# 名称
s.name         = "ScalableImageView"
# 版本
s.version      = "0.1.0"
# 摘要
s.summary      = "这是用来测试的"

# 这个描述是用来生成tags和优化搜索结果的
s.description  = <<-DESC
可以手势放大缩小的imageview.支持单击，连点，缩放。
DESC

# 项目主页
s.homepage     = "https://github.com/chinabrant/ScalableImageView"

# 授权协议
s.license      = "MIT"
# s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


# 作者信息
s.author             = { "brant" => "sjwu1234@gmail.com" }
# Or just: s.author    = "brant"
# s.authors            = { "brant" => "sjwu1234@gmail.com" }
# s.social_media_url   = "http://twitter.com/brant"


# 平台
s.platform     = :ios, "8.0"

# 源码地址
s.source       = { :git => "https://github.com/chinabrant/ScalableImageView.git", :tag => "0.1.0" }

# 源码路径
s.source_files  = "ScalableImageView/Classes", "ScalableImageView/Classes/**/*"
s.exclude_files = "Classes/Exclude"

# subspec 可以这样将库分成更小的模块,Podfile里面可以只引入想要的子模块
#s.subspec 'ImageBrowser' do |imagebrowser|
#imagebrowser.source_files = "Classes/ImageBrowser/**/*"
#end

# s.public_header_files = "Classes/**/*.h"

# 资源路径
# s.resource  = "icon.png"
# s.resources = "Resources/*.png"

# s.preserve_paths = "FilesToSave", "MoreFilesToSave"

# 用到的系统framework
# s.framework  = "SomeFramework"
# s.frameworks = "SomeFramework", "AnotherFramework"

# 动态库
# s.library   = "iconv"
# s.libraries = "iconv", "xml2"

# 是否要arc
# s.requires_arc = true

# s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

# 依赖关系 多个就写多条
# s.dependency "JSONKit", "~> 1.4"
# s.dependency "JSONKit", "~> 1.4"

end
