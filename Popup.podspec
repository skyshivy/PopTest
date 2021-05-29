Pod::Spec.new do |spec|
  spec.name         = 'Popup'
  spec.version      = '0.1.1'
  spec.summary      = 'popup is a framework to present a controller'
  spec.description  = <<-DESC
	popup is a framework to present a controller import and use
			DESC
  spec.homepage     = 'https://github.com/skyshivy/PopTest'
  spec.authors      = { 'skyshivy' => 'sky.shivy@gmail.com' }
  spec.license      = { :type => "MIT", :file => "license" }

  spec.platform      = :ios
  spec.source       = { :git => 'https://github.com/skyshivy/PopTest.git', :tag => spec.version }

  spec.vendored_frameworks = 'Popup.xcframework'
spec.exclude_files = "Classes/Exclude"

end
