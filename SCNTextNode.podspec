Pod::Spec.new do |s|
  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "SCNTextNode"
  s.version      = "1.0.0"
  s.summary      = "SCNTextNode creates a node with a SCNText geometry that's more easily customisable."
  s.description  = <<-DESC
  					SCNTextNode creates a node with a SCNText geometry that's more easily customisable.
  					Currently the main feature is to have a desired width of the text area.
                   DESC
  s.homepage     = "https://github.com/maxxfrazer/SceneKit-SCNTextNode"
  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = "MIT"
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = "Max Cobb"
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/maxxfrazer/SceneKit-SCNTextNode.git", :tag => "#{s.version}" }
  s.swift_version = '4.1'
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "SCNTextNode/*.swift"
end
