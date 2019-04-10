Pod::Spec.new do |s|

    s.name             = "ToPayMobileWalletBranding"
    s.version          = "0.0.1"
    s.summary          = "A framework containing all necessary component definitions to brand the ToPayMobileWallet"
    s.homepage         = "https://www.netcetera.com"
    s.license          = {:type => 'Netcetera', :text => 'Netcetera'}
    s.author           = {"Jan Brunner" => "jan.brunner@netcetera.com"}
    s.source           = {:git => "https://extranet.netcetera.biz/bitbucket/scm/nca422tpmw/topay-mobile-wallet-ios.git", :tag => s.version.to_s}
    s.platform         = :ios, "11.0"
    s.requires_arc     = true
    s.swift_version    = '4.0'
    s.source_files = '**/ToPayMobileWalletBranding/**/*.{swift,h,m}'

end

