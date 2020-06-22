Pod::Spec.new do |s|

    s.name             = "ToPayMobileWalletApplePayMocks"
    s.version          = "1.5.1"
    s.summary          = "A framework containing all necessary components to use apple pay mocks"
    s.homepage         = "https://www.netcetera.com"
    s.license          = {:type => 'Netcetera', :text => 'Netcetera'}
    s.author           = {"Netcetera" => "topay-ios-dev@netcetera.com"}
    s.source           = {:git => "https://extranet.netcetera.biz/bitbucket/scm/nca422tpmw/topay-mobile-wallet-ios.git", :tag => '1.5.1'}
    s.platform         = :ios, "11.0"
    s.requires_arc     = true
    s.swift_version    = '5.0'
    s.source_files     = '**/ToPayMobileWalletApplePayMocks/**/*.{swift,h,m}'
    s.dependency 'ToPayMobileWalletApplePay', '< 1.6.0'
    s.dependency 'ToPayMobileWalletMocks', '< 1.6.0'
    s.dependency 'ToPayMobileWallet', '< 1.6.0'

end
