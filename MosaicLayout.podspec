
Pod::Spec.new do |s|
  s.name             = "MosaicLayout"
  s.version          = "0.0.2"
  s.summary          = "A layout very similar to MosaicUI that uses Lightbox algorithm described in @vjeux's blog and takes advantage of UICollectionView."
  s.description      = <<-DESC
                       A layout very similar to MosaicUI that uses Lightbox algorithm described in @vjeux's blog and takes advantage of UICollectionView.
                       * Markdown format.
                       DESC
  s.homepage         = "https://github.com/betzerra/MosaicLayout"
  s.license          = 'MIT'
  s.author           = { "Ezequiel Becerra" => "ezequiel.becerra@gmail.com" }
  s.source           = { :git => "https://github.com/betzerra/MosaicLayout.git", :tag => "0.0.1" }
  s.social_media_url = 'https://twitter.com/betzerra'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'MosaicCollectionView/Libs/MosaicLayout/**/*.{h,m}'
  s.dependency 'AFNetworking', '>= 1.0'
end