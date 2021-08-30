#
# Be sure to run `pod lib lint walletkit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'walletkit'
  s.version          = '1.0'
  s.summary          = 'Pod package for WalletKit SDK.'
  s.description      = 'WalletKit SDK cocoapods package. Latest version can be downloaded from: https://github.com/blockset-corp/walletkit'
  s.homepage         = 'https://github.com/blockset-corp/walletkit'
  s.license          = 'Proprietary'
  s.author           = { 'r000li' => 'roli.r00li@gmail.com' }
  s.source           = { :git => 'https://github.com/domagoj-grizelj/walletkit.git', :tag => '0.1.0' }
  s.source_files     = 'WalletKitSwift/**'
  s.ios.deployment_target = '10.0'
end