Pod::Spec.new do |s|

    s.name             = "ToPayMobileWallet3DSIdentificationMocks"
    s.version          = "1.6.1"
    s.summary          = "A framework containing predefined mocked components of the tpmw 3ds identification framework."
    s.homepage         = "https://www.netcetera.com"
    s.license          = {:type => 'Netcetera', :text => 'Netcetera'}
    s.author           = {"Netcetera" => "topay-ios-dev@netcetera.com"}
    s.source           = {:git => "https://extranet.netcetera.biz/bitbucket/scm/nca422tpmw/topay-mobile-wallet-ios.git", :tag => '1.6.1'}
    s.platform         = :ios, "11.0"
    s.requires_arc     = true
    s.swift_version    = '5.0'
    s.source_files = '**/ToPayMobileWallet3DSIdentificationMocks/**/*.{swift,h,m}'
    s.dependency 'ToPayMobileWallet', '< 1.7.0'
    s.dependency 'ToPayMobileWallet3DS', '< 1.7.0'
    s.dependency 'ToPayMobileWalletMocks', '< 1.7.0'
    s.dependency 'ToPayMobileWallet3DSIdentification', '< 1.7.0'

end

