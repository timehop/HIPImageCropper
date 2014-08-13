Pod::Spec.new do |s|
  s.name         = "HIPImageCropperView"
  s.version      = "0.0.1"
  s.summary      = "A simple image cropping view"
  s.author       = { "Evan Coleman" => "evan@timehop.com" }

  s.homepage     = "https://github.com/timehop/HIPImageCropper"
  s.license      = "Apache License, Version 2.0"
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/timehop/HIPImageCropper.git", :tag => "v0.0.1" }
  s.source_files  = "Dependencies/HIPImageCropperView/*.{h,m}"
  s.requires_arc = true

end
