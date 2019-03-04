Pod::Spec.new do |s|
s.name                = "MOBFoundation"
s.version             = "3.2.2"
s.summary             = 'mob.com的公共库'
s.license             = 'Copyright © 2012-2018 mob.com'
s.author              = { "Jinghuang Liu" => "liujinghuang@icloud.com" }
s.homepage            = 'http://www.mob.com'
s.source              = { :git => "https://github.com/ShareSDKPlatform/MOBFoundation.git", :tag => s.version.to_s }
s.platform            = :ios, '8.0'
s.frameworks          = "JavaScriptCore"
s.libraries           = "z", "c++"
s.vendored_frameworks = 'MOBFoundation.framework','MOBFoundationEx.framework'
end
