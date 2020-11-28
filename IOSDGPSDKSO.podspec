Pod::Spec.new do |s|
  s.name             = 'IOSDGPSDKSO'
  s.version          = '1.27.4.419'
  s.summary          = 'IOS SDK DIGIPRO Formatos Electrónicos (Simple Object)'
  s.description      = <<-DESC
El Simple object framework es utilizado para la generación de formatos electrónicos.
                       DESC

  s.homepage         = 'https://github.com/jviloriam/IOSDGPSDKSO'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jviloriam' => 'jonathanv@digipro.com.mx' }
  s.source           = { :git => 'https://github.com/jviloriam/IOSDGPSDKSO.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.platform = :ios
  s.vendored_frameworks = "DIGIPROSDKSO.xcframework"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end

# cd /Users/jonathanviloriam/Documents/Swift/Github/IOSDGPSDKSO
# pod trunk push IOSDGPSDKSO.podspec --allow-warnings
# pod trunk push IOSDGPSDKSO.podspec
# pod update IOSDGPSDKSO