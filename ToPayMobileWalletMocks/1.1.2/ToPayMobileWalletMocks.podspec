Pod::Spec.new do |s|

    s.name             = "ToPayMobileWalletMocks"
    s.version          = "1.1.2"
    s.summary          = "A framework containing predefined mocked components of the tpmw framework."
    s.homepage         = "https://www.netcetera.com"
    s.license          = {:type => 'Netcetera', :text => 'Netcetera'}
    s.author           = {"Netcetera" => "topay-ios-dev@netcetera.com"}
    s.source           = {:git => "https://extranet.netcetera.biz/bitbucket/scm/nca422tpmw/topay-mobile-wallet-ios.git", :tag => '1.1.2'}
    s.platform         = :ios, "11.0"
    s.requires_arc     = true
    s.swift_version    = '5.0'
    s.source_files = '**/ToPayMobileWalletMocks/**/*.{swift,h,m}'
    s.dependency 'ToPayMobileWallet', '< 1.2.0'
    s.dependency 'GirdersSwift', '< 1.2.0'

end

