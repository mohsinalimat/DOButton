Pod::Spec.new do |s|

# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

s.name              = "DOButton"
s.version           = "1.0.0"
s.summary           = "Cute Animated Button written in Swift. It could be just right for favorite buttons!"
s.description       = "Cute Animated Button written in Swift. It could be just right for favorite buttons! Maintained clone of https://github.com/okmr-d/DOFavoriteButton"
s.homepage          = "https://github.com/tbaranes/DOButton"
s.license           = { :type => "MIT", :file => "LICENSE" }
s.author            = { "Tom Baranes" => "tom.baranes@gmail.com" }
s.source            = { :git => "https://github.com/tbaranes/DOButton.git", :tag => "#{s.version}" }

# ―――  Spec tech  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

s.ios.deployment_target   = '8.0'

s.requires_arc          = true
s.source_files          = 'Source/*.swift'

end
