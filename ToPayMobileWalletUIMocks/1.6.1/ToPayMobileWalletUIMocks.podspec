Pod::Spec.new do |s|

    s.name             = "ToPayMobileWalletUIMocks"
    s.version          = "1.6.1"
    s.summary          = "A framework containing predefined mocked components of the tpmw UI framework."
    s.homepage         = "https://www.netcetera.com"
    s.license          = {:type => 'Netcetera', :text => 'Netcetera'}
    s.author           = {"Netcetera" => "topay-ios-dev@netcetera.com"}
    s.source           = {:git => "https://extranet.netcetera.biz/bitbucket/scm/nca422tpmw/topay-mobile-wallet-ios.git", :tag => '1.6.1'}
    s.platform         = :ios, "11.0"
    s.requires_arc     = true
    s.swift_version    = '5.0'
    s.source_files = '**/ToPayMobileWalletUIMocks/**/*.{swift,h,m}'
    s.dependency 'ToPayMobileWalletMocks', '< 1.7.0'
    s.dependency 'ToPayMobileWalletUI', '< 1.7.0'
    s.dependency 'ToPayMobileWalletBranding', '< 1.7.0'
    s.dependency 'GirdersSwift'

end

