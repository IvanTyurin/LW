Pod::Spec.new do |spec|

  spec.name         = "LW"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of TestLW."
  spec.homepage     = "http://google.com/LHN"
  spec.license      = "MIT"
  spec.author       = { "Ivan Tyurin" => "ivan.tyurin.job@gmail.com" }
  spec.swift_version= '4.2'
  spec.platform     = :ios, "12.0"

  spec.source       = { :git => "/Users/ivantyurin/GitRepositories/Orion/LW", :tag => "#{spec.version}", :submodules => true }

  spec.source_files = 'LW/LW.h'
  spec.vendored_frameworks  = 'LW.framework'
  spec.frameworks = 'Criollo', 'CocoaAsyncSocket'
end