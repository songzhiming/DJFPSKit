 Pod::Spec.new do |s| 
    s.name = "DJFPSKit" 
    s.version = "0.0.3" 
    s.summary = "The easiest way to measure app's fps value" 
    s.homepage = "hhttps://github.com/ldhlfzysys/DJFPSKit" 
    s.license = "MIT" 
    s.author = { "Dwight" => "ldhlfzysys@163.com" } 
    s.social_media_url ="http://weibo.com/u/1788868134" 
    s.platform = :ios, "7.0"  
    s.source = { :git => "https://github.com/ldhlfzysys/DJFPSKit.git", :tag => "0.0.2" } 
    s.source_files  = "DJFPSKit/DJFPSKit/*.{h,m}"
    s.resource_bundles = {'DJFPSKit' => ['DJFPSKit/html/*']}
    s.requires_arc = true  
end
