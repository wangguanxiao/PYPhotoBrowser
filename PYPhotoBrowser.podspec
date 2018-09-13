Pod::Spec.new do |s|
    s.name         = 'YDPYPhotoBrowser'
    s.version      = '1.5.6'
    s.summary      = 'An easy way to browse photo(image) for iOS.'
    s.homepage     = 'https://github.com/jfdream/PYPhotoBrowser'
    s.license      = 'MIT'
    s.authors      = {'jfdream' => '1017625271@qq.com'}
    s.platform     = :ios, '7.0'
    s.dependency "SDWebImage/GIF"
    s.dependency "MBProgressHUD"
    s.dependency "DACircularProgress"
    s.source       = {:git => 'https://github.com/jfdream/PYPhotoBrowser.git', :tag => s.version}
    s.source_files = 'PYPhotoBrowser/**/*.{h,m}'
    s.resource     = 'PYPhotoBrowser/PYPhotosView.bundle'
    s.requires_arc = true
end


