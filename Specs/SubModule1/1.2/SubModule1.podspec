Pod::Spec.new do |s|
  s.name         = "SubModule1"
  s.version      = "1.2"
  s.summary      = "Summary"

  s.description  = 'description'

  s.homepage     = "https://github.com/dhanaprakashm/SubModule1"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "dhanaprakashm" => "dhana.muddineti@kroger.com" }
  
  s.source       = { :git => "https://github.com/dhanaprakashm/SubModule1.git", 
                     :tag => "1.2" }

  s.ios.platform   = :ios, '7.0'                     

  s.source_files  = "SubModule1"
  s.exclude_files = "SubModule1/KRAppDelegate.{h,m}", "SubModule1/main.m"

  s.requires_arc   = true

  s.resources = "*.storyboard"
end
