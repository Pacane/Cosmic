// Copyright (c) 2017, Idan Aizik-Nissim. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'placeholder_client.dart';
import 'package:cosmic/cosmic.dart';

main() {
  PlaceholderClient service = Cosmic.create(new PlaceholderClient());

  service.getPost(id: 1).then((post) {
    print("${post.id} - ${post.title}");
  });

  service.getPosts().then((posts) {
    posts.forEach((post) => print("${post.id} - ${post.title}"));
  });
}

