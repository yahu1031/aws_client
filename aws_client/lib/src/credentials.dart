// Copyright (c) 2016, project contributors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be found
// in the LICENSE file.

/// AWS credentials.
class Credentials {
  /// AWS access key
  final String accessKey;

  /// AWS secret key
  final String secretKey;

  /// AWS temporary credentials session token
  final String? sessionToken;

  /// AWS credentials.
  Credentials(
      {required this.accessKey, required this.secretKey, this.sessionToken})
      : assert(accessKey != '', 'accessKey must not be empty'),
        assert(secretKey != '', 'secretKey must not be empty');
}
