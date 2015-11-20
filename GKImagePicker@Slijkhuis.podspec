Pod::Spec.new do |s|
  s.name           =  'GKImagePicker@Slijkhuis'
  s.version        =  '0.0.9'
  s.license        =  'MIT'
  s.platform       =  :ios, '7.0'
  s.summary        =  'Image Picker with support for custom crop areas.'
  s.description    =  'A fork of GKImagePicker that allows more control over the presented strings. Original fork by Rod Seward and Ahmed Khalaf'
  s.homepage       =  'https://github.com/robseward/GKImagePicker'
  s.author         =  { 'Georg Kitz' => 'info@aurora-apps.com', 'Ahmed Khalaf' => 'ahmed@arkuana.co', 'Rob Seward' => 'rob@robseward.com', 'Thijs Slijkhuis' => 'mail@thijsslijkhuis.com' }
  s.source         =  { :git => 'https://github.com/Slijkhuis/GKImagePicker.git', :tag => s.version.to_s }
  s.resources      =  'GKImages/*.png'
  s.source_files   =  'GKClasses/*.{h,m}'
  s.preserve_paths =  'GKClasses', 'GKImages'
  s.frameworks     =  'UIKit'
  s.requires_arc   =  true
end
