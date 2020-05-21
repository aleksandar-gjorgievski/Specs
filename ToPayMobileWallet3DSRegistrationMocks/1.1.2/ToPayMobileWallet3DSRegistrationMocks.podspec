  Pod::Spec.new do |s|

    s.name             = "ToPayMobileWallet3DSRegistrationMocks"
    s.version          = "1.1.2"
    s.summary          = "A framework containing predefined mocked components of the tpmw 3ds registration framework."
    s.homepage         = "https://www.netcetera.com"
    s.license          = {:type => 'Netcetera', :text => 'Netcetera'}
    s.author           = {"Netcetera" => "topay-ios-dev@netcetera.com"}
    s.source           = {:git => "https://extranet.netcetera.biz/bitbucket/scm/nca422tpmw/topay-mobile-wallet-ios.git", :tag => '1.1.2'}
    s.platform         = :ios, "11.0"
    s.requires_arc     = true
    s.swift_version    = '5.0'
    s.source_files = '**/ToPayMobileWallet3DSRegistrationMocks/**/*.{swift,h,m}'
    s.dependency 'ToPayMobileWallet', '< 1.2.0'
    s.dependency 'ToPayMobileWallet3DS', '< 1.2.0'
    s.dependency 'ToPayMobileWalletMocks', '< 1.2.0'
    s.dependency 'ToPayMobileWallet3DSRegistration', '< 1.2.0'
end
