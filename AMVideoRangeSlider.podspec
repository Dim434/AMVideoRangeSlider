Pod::Spec.new do |s|

  s.name         = "AMVideoRangeSlider"
  s.version      = "1.0.0"
  s.summary      = "iOS Video Range Slider in Swift"

  s.homepage     = "https://github.com/Dim434/AMVideoRangeSlider'"

  s.license      = "MIT"

  s.author             = { "Amr Mohamed" => "iAmrMohamed@gmail.com" }

  s.platform     = :ios, "12.0"

  s.source       = { :git => "https://github.com/Dim434/AMVideoRangeSlider.git", :tag => s.version }

  s.source_files  = "AMVideoRangeSlider/*.swift"

  s.frameworks = "UIKit"

  s.requires_arc = true

end
