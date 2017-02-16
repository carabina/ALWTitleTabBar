Pod::Spec.new do |s|
s.name         = 'ALWTitleTabBar'
s.version      = '1.0.0'
s.license      = { :type => 'MIT' }
s.homepage     = 'https://github.com/ALongWay/ALWTitleTabBar'
s.authors      = { 'ALongWay' => '370381830@qq.com' }
s.platform     = :ios, '7.0'
s.summary      = 'A configurable and brief title tab bar.'
s.source       = { :git => 'https://github.com/ALongWay/ALWTitleTabBar.git', :tag => '1.0.0' }
s.source_files = 'ALWTitleTabBar/**/*.{h,m}'
s.frameworks   = 'UIKit', 'Foundation'
end
