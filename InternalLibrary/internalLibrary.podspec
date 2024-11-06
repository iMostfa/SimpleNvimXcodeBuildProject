Pod::Spec.new do |spec|
  spec.name         = "internalLibrary"
  spec.version      = "0.1.0"
  spec.summary      = "A short description of internalLibrary."
  spec.description  =  "A longer description of internalLibrary."
  spec.homepage     = "http://EXAMPLE/internalLibrary"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Your Name" => "youre.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "http://ibrary.git", :tag => "#{spec.version}" }
  spec.source_files = "Classes/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"
end
