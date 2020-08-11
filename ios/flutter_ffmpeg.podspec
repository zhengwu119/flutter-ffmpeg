Pod::Spec.new do |s|
  s.name             = 'flutter_ffmpeg'
  s.version          = '0.0.1'
  s.summary          = 'No-op implementation of audioplayer web plugin to avoid build issues on iOS'
  s.description      = <<-DESC
temp fake file_chooser plugin
                       DESC
  s.homepage         = 'https://github.com/tanersener/flutter-ffmpeg'
  s.author           = { 'Taner Sener' => 'tanersener@gmail.com' }
  s.license          = { :file => '../LICENSE' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
end
