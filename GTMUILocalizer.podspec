Pod::Spec.new do |s|

  s.name         = "GTMUILocalizer"
  s.version      = "0.0.1"
  s.summary      = "Localize strings in xib, storyboard and code"

  s.description  = <<-DESC
                   The source files are picked from GTM SVN repo http://google-toolbox-for-mac.googlecode.com, the revision is r670.
                   DESC

  s.homepage     = "http://github.com/cybertk/GTMUILocalizer"
  s.license      = "Apache License, Version 2.0"
  s.authors      = { "Quanlong He" => "kyan.ql.he@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/cybertk/GTMUILocalizer.git", :tag => "0.0.1" }

  s.source_files  = "GTMUILocalizer.*", "GTMDefines.h"
  s.public_header_files = "GTMUILocalizer.h"
  s.requires_arc  = false
end
