#
# Be sure to run `pod lib lint IOSDGPSDKSO.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IOSDGPSDKSO'
  s.version          = '1.27.4.000'
  s.summary          = 'IOS SDK DIGIPRO Formatos Electrónicos (Simple Object)'
  s.description      = <<-DESC
El Simple object framework es utilizado para la generación de formatos electrónicos.
                       DESC

  s.homepage         = 'https://github.com/jviloriam/IOSDGPSDKSO'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jviloriam' => 'jonathanv@digipro.com.mx' }
  s.source           = { :git => 'https://github.com/jviloriam/IOSDGPSDKSO.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_versions = '5.0'
  s.public_header_files = "DIGIPROSDKSO.framework/Headers/*.h"
  s.source_files = "DIGIPROSDKSO.framework/Headers/*.h"
  s.vendored_frameworks = "DIGIPROSDKSO.framework"
end
