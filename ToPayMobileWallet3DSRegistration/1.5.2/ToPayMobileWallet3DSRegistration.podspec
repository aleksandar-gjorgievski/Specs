Pod::Spec.new do |s|

    s.name             = "ToPayMobileWallet3DSRegistration"
    s.version          = "1.5.2"
    s.summary          = "A framework containing all necessary components to perform 3DS Registration functionality"
    s.homepage         = "https://www.netcetera.com"
    s.license          = {:type => 'Netcetera', :text => 'Netcetera'}
    s.author           = {"Netcetera" => "topay-ios-dev@netcetera.com"}
    s.source           = {:git => "https://extranet.netcetera.biz/bitbucket/scm/nca422tpmw/topay-mobile-wallet-ios.git", :tag => '1.5.2'}
    s.platform         = :ios, "11.0"
    s.requires_arc     = true
    s.swift_version    = '5.0'
    s.source_files     = '**/ToPayMobileWallet3DSRegistration/**/*.{swift,h,m}'
    s.resource_bundles = { 'ToPayMobileWallet3DSRegistration' => ['**/ToPayMobileWallet3DSRegistration/**/*.{storyboard,xib,xcassets,json,imageset,png,strings}', 
    												  '**/ToPayMobileWalletUI/**/*.xcassets'] }
    s.dependency 'ToPayMobileWallet', '< 1.6.0'
    s.dependency 'ToPayMobileWalletUI', '< 1.6.0'
    s.dependency 'ToPayMobileWalletBranding', '< 1.6.0'
    s.dependency 'ToPayMobileWallet3DS', '< 1.6.0'
end
