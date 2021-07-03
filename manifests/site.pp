node default {
  file{'/root/README':
      ensure  => file,
      content => 'this is file content',
      owner    => 'root',
    }
  }
