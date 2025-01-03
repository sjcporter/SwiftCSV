Pod::Spec.new do |s|
  s.name         = "SwiftCSV"
  s.version      = "0.10.0"
  s.summary      = "CSV parser for Swift"
  s.homepage     = "https://github.com/swiftcsv/SwiftCSV"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = {
    "Naoto Kaneko" => "naoty.k@gmail.com",
    "Christian Tietze" => "me@christiantietze.de"
  }
  s.source       = { :git => "https://github.com/swiftcsv/SwiftCSV.git", :tag => s.version }
  s.swift_versions = [ "5.10", "5.9", "5.8", "5.7", "5.6", "5.5", "5.4", "5.3", "5.2", "5.1", "5.0", "4.2" ]

  s.ios.deployment_target = "12.0"
  s.osx.deployment_target = "10.13"
  s.tvos.deployment_target = "12.0"
  s.watchos.deployment_target = "4.0"
  s.visionos.deployment_target = "6.0"

  s.source_files = "SwiftCSV/**/*.swift"
  s.resource_bundles = {'SwiftCSV' => ['SwiftCSV/Resources/*.xcprivacy']}
  s.requires_arc = true
end
