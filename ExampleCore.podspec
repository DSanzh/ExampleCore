
Pod::Spec.new do |s|

  s.name         = "ExampleCore"
  s.version      = "0.0.1"
  s.summary      = ""

  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/DSanzh/ExampleCore"

  s.license      = "MIT (example)"

  s.author       = { "Sanzh" => "dauylov.sanzhar@gmail.com" }

  s.summary      = 'Core logic of example'

  s.social_media_url   = "https://www.linkedin.com/in/sanzhar-dauylov/"
  
  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/DSanzh/ExampleCore.git", :tag => '0.0.1' }

  s.source_files = "./**/*.{h,m}"
  s.framework	 = "EasyPeasy"
end
