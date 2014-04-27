Pod::Spec.new do |s|

  s.name         = "GTMUILocalizer"
  s.version      = "0.0.1"
  s.summary      = "Localize strings in xib, storyboard and code"

  s.description  = <<-DESC
                   A longer description of GTMUILocalizer in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://github.com/cybertk/GTMUILocalizer"
  s.license      = "Apache License, Version 2.0"
  s.authors             = { "Quanlong He" => "kyan.ql.he@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/cybertk/GTMUILocalizer.git", :tag => "0.0.1" }

  s.source_files  = "GTMUILocalizer.*"
  s.public_header_files = "GTMUILocalizer.h"
  s.requires_arc = false
end
