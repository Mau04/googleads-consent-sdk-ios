{
  "name": "PersonalizedAdConsent",
  "version": "1.0.5-patched",
  "summary": "Google Mobile Ads Consent SDK",
  "description": "The Consent SDK is an open-source library that provides utility functions for collecting consent from your users.",
  "homepage": "https://developers.google.com/admob/ios/eu-consent",
  "license": {
    "text": "Copyright 2018 Google LLC.",
    "type": "Apache 2.0"
  },
  "authors": "Google LLC",
  "platforms": {
    "ios": "7.0"
  },
  "source": {
    "git": "https://github.com/googleads/googleads-consent-sdk-ios.git",
    "tag": "v1.0.5"
  },
  "source_files": "PersonalizedAdConsent/**/*.{h,m}",
  "public_header_files": [
    "PersonalizedAdConsent/PersonalizedAdConsent/PACConsentForm.h",
    "PersonalizedAdConsent/PersonalizedAdConsent/PACPersonalizedAdConsent.h",
    "PersonalizedAdConsent/PersonalizedAdConsent/PersonalizedAdConsent.h"
  ],
  "resource_bundles": {
    "PersonalizedAdConsent": [
      "PersonalizedAdConsent/PersonalizedAdConsent/PersonalizedAdConsent.bundle/*"
    ]
  },
  "requires_arc": true
}
