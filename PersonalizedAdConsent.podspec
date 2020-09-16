Pod::Spec.new do |s|
  s.name             = 'PersonalizedAdConsent'
  s.version          = '1.0.5-patched'
  s.summary          = 'Google Mobile Ads Consent SDK'
  s.description      = 'The Consent SDK is an open-source library that provides utility functions for collecting consent from your users.'

  s.homepage         = 'https://developers.google.com/admob/ios/eu-consent'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author           = { 'Google LLC' => 'Copyright 2018 Google LLC.' }
  s.source           = { :git => 'https://github.com/9gag-open-source/googleads-consent-sdk-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = 'PersonalizedAdConsent/**/*.{h,m}'
  s.resource_bundles = {
    'PersonalizedAdConsent' => [
        'PersonalizedAdConsent/PersonalizedAdConsent/PersonalizedAdConsent.bundle/*'
      ]
  }

  s.public_header_files = [
    'PersonalizedAdConsent/PersonalizedAdConsent/PACConsentForm.h',
    'PersonalizedAdConsent/PersonalizedAdConsent/PACPersonalizedAdConsent.h',
    'PersonalizedAdConsent/PersonalizedAdConsent/PersonalizedAdConsent.h'

  ]

  s.requires_arc = true
 end
