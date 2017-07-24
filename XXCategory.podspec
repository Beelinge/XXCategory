Pod::Spec.new do |s|
  s.name         = "XXCategory"
  s.version      = "1.0.1"   
  s.summary      = "iOS category"
  s.homepage     = "https://github.com/Beelinge/XXCategory"
  s.license      = "MIT"
  s.author             = { "Beelin" => "beelinge@foxmail.com" }
  s.source       = { :git => "https://github.com/Beelinge/XXCategory.git", :tag => "#{s.version}" } 
  s.source_files  = "XXCategory/Source/**/*.{h,m}"
  s.requires_arc = true
  s.platform = :ios,'8.0'
end


