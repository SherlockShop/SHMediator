Pod::Spec.new do |s|

  s.name         = "SHMediator"
  s.version      = "1.0.0"
  s.summary      = "SHMediator."

  s.description  = <<-DESC
                    this is SHMediator
                   DESC

  s.homepage     = "https://github.com/SherlockShop/SHMediator"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "sherlock" => "sherlock@outlook.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/SherlockShop/SHMediator.git", :tag => s.version }

  s.source_files  = "SHMediator/SHMediator/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
