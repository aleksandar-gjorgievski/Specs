Pod::Spec.new do |s|

    s.name             = "ToPayMobileWallet3DS"
    s.version          = "1.1.3"
    s.summary          = "A framework containing all necessary components to use Transakt functionality"
    s.homepage         = "https://www.netcetera.com"
    s.license          = {:type => 'Netcetera', :text => 'Netcetera'}
    s.author           = {"Netcetera" => "topay-ios-dev@netcetera.com"}
    s.source           = {:git => "https://extranet.netcetera.biz/bitbucket/scm/nca422tpmw/topay-mobile-wallet-ios.git", :tag => '1.1.3'}
    s.platform         = :ios, "11.0"
    s.requires_arc     = true
    s.swift_version    = '5.0'
    s.source_files     = '**/ToPayMobileWallet3DS/**/*.{swift,h,m}'
    s.resource_bundles = { 'ToPayMobileWallet3DS' => ['**/ToPayMobileWallet3DS/**/*.{storyboard,xib,xcassets,json,imageset,png,strings}', 
    												  '**/ToPayMobileWalletUI/**/*.xcassets'] }
    s.dependency 'TransaktSDK', '2.11.0'
    s.dependency 'ToPayMobileWallet', '< 1.2.0'
    s.dependency 'ToPayMobileWalletUI', '< 1.2.0'
    s.dependency 'ToPayMobileWalletBranding', '< 1.2.0'
end
