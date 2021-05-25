#
# Be sure to run `pod lib lint netlib-swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'netlib'
  s.version          = '1.0.0'
  s.summary          = 'network tool swift library'
  s.description      = <<-DESC
contains multiple network tools including:
- ICMP Ping
                       DESC

  s.homepage         = 'https://github.com/samantharachelb/netlib-swift'
  s.license          = { :type => 'GPL 3.0', :file => 'license' }
  s.author           = { 'Emily Belnavis' => 'samanthabelnavis@gmail.com' }
  s.source           = { :git => 'https://github.com/samantharachelb/netlib-swift.git', :tag => s.version.to_s }

  s.platform = :osx
  s.osx.deployment_target = "10.13"

  s.source_files = 'Sources/**/*'

end
