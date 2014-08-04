Pod::Spec.new do |s|
  s.name         = "Smooth-Line-View"
  s.version      = "0.1"
  s.summary      = "The goal of this project is to create a UIView that can generate smooth lines from touch input in a reasonably fast manner without moving to a more complex framework like OpenGL."
  s.homepage     = "https://github.com/kccheung/Smooth-Line-View"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Levi Nunnink'
  s.source       = { :git => "https://github.com/kccheung/Smooth-Line-View.git", :tag => "v0.1" }
  s.platform     = :ios, '4.3'
  s.source_files = 'SmoothLineView.{h,m}'
  s.frameworks   = 'QuartzCore'
  s.requires_arc = true
end
