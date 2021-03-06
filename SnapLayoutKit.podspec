Pod::Spec.new do |s|

  s.name         = "SnapLayoutKit"
  s.version      = "1.0"
  s.homepage     = "https://github.com/soren1146/SnapLayoutKit"
  s.summary      = "Light and easy autolayout for Swift."
  s.description	 = "SnapLayoutKit is a lightweight Swift framework (<300 lines) that lets you create Auto Layout ocnstraints programmatically. The framework extends UIView with wrapper functions, that does not conflict with your current constraints in the project. The methods are chainable resulting in an ease with setting up your UI."
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "Søren Møller Gade Hansen"
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/soren1146/SnapLayoutKit.git", :tag => "v#{s.version}" }

  s.source_files = "Source/*.swift"

  s.swift_version = "5.0"

end
