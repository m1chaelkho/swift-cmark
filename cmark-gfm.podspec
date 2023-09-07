#
# Be sure to run `pod lib lint swift-cmark.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'cmark-gfm'
    s.version          = '0.1.0'
    s.summary          = 'A short description of cmark-gfm.'
    s.description      = 'This is a level 0 module'
    s.homepage         = 'https://github.com/m1chaelkho/swift-cmark'
    s.author           = { 'm1chaelkho' => '' }
    s.source           = { :git => 'https://github.com/m1chaelkho/swift-cmark', :tag => s.version.to_s }

    s.ios.deployment_target = '13.0'

    s.source_files = [
        'Sources/*.h',
        'Sources/src/**/*{.c,.h}',
        'Sources/extensions/**/*{.c,.h}',
    ]
    s.preserve_paths = "Sources/**/**/*"
    s.public_header_files = "Sources/**/**/*.h"
end
