Pod::Spec.new do |s|
s.name         = "GTZLogStatistical"
s.version      = "0.0.1"
s.ios.deployment_target = '8.0'
s.summary      = "log"
s.homepage     = "https://github.com/GuoTZ/LogStatistical.git"
s.social_media_url = 'https://www.baidu.com'
s.license      = "MIT"
# s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
s.author       = { "GuoTZ" => "gtzh163@163.com" }
s.source       = { :git => 'https://github.com/GuoTZ/LogStatistical.git', :tag => s.version}
s.requires_arc = true
s.source_files = 'ClassFile/*'
s.public_header_files = 'ClassFile/GTZLogStatistical.h'
s.dependency 'FMDB','->2.7.2'
end
