Pod::Spec.new do |s|
s.name                = "MOBFoundation"
s.version             = "3.2.49"
s.summary             = 'mob.com的公共库'
s.license             = 'Copyright © 2012-2018 mob.com'
s.author              = { "Jinghuang Liu" => "liujinghuang@icloud.com" }
s.homepage            = 'http://www.mob.com'
s.source              = { :http => 'https://sdk-dev-ios.oss-cn-hangzhou.aliyuncs.com/files/download/mobfoundation/MOBFoundation_For_iOS_v3.2.49.zip' }
s.platform            = :ios, '8.0'
s.frameworks          = "JavaScriptCore"
s.libraries           = "z", "c++"
s.vendored_frameworks = 'MOBFoundation/MOBFoundation.framework'
end
