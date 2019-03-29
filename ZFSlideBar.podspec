#
# Be sure to run `pod lib lint ZFSlideBar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZFSlideBar'
  s.version          = '0.1.0'
  s.summary          = '侧拉筛选'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/chengzhengfeng/ZFSlideBar'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CZF' => '631781190@qq.com' }
  s.source           = { :git => 'https://github.com/chengzhengfeng/ZFSlideBar.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZFSlideBar/Classes/**/*'
  

end
