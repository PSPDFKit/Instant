Pod::Spec.new do |s|
  s.name                = 'Instant'
  s.version             = '9.5.0'
  s.homepage            = 'https://pspdfkit.com'
  s.documentation_url   = 'https://pspdfkit.com/guides/ios/current/instant/getting-started'
  s.license             = { :type => 'Commercial', :file => 'Instant.xcframework/LICENSE' }
  s.author              = { 'PSPDFKit GmbH' => 'support@pspdfkit.com' }
  s.summary             = 'Sync document edits, text highlights and annotations across devices in real time.'

  s.description         = <<-DESC
                          With PSPDFKit Instant, it’s easier than ever to add real-time collaboration features to your
                          PSPDFKit-powered app, allowing your users to seamlessly share, edit and annotate PDF documents
                          across iOS, Android and Web apps.
                          DESC

  s.platform            = :ios, '12.0'
  s.source              = { :http => 'https://customers.pspdfkit.com/instant-ios/9.5.0.zip' }

  s.preserve_paths      = 'Instant.xcframework', 'Instant.dSYMs/Instant.framework.ios-arm64.dSYM', 'Instant.dSYMs/Instant.framework.ios-x86_64-maccatalyst.dSYM', 'Instant.dSYMs/Instant.framework.ios-x86_64-simulator.dSYM'
  s.vendored_frameworks = 'Instant.xcframework'

  s.requires_arc        = true
end
