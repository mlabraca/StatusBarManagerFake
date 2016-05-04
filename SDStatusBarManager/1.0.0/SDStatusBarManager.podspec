Pod::Spec.new do |s|
  s.name             = 'SDStatusBarManager'
  s.version          = '1.0.0'
  s.summary          = 'Empty SDStatusBarManager.'
  s.description      =  <<-DESC
                        Empty SDStatusBarManager for test purposes. Is used to test the creation and use of private Pods.'
                        DESC
  s.homepage         = 'https://github.com/mlabraca/StatusBarManagerFake'
  s.license          = 'MIT'
  s.author           = { 'Miguel Angel Labraca' => 'miguelangel.labraca@gmail.com' }
  s.source           = { :git => 'https://github.com/mlabraca/StatusBarManagerFake.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/mlabraca'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'SDStatusBarManager'
  s.public_header_files = 'SDStatusBarManager/*.h'
  s.frameworks = 'UIKit'
end