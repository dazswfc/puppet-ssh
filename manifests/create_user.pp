$users = {
  'bob' => {
    home       => '/home/bob',
  },
  'neil' => {
    home       => '/home/neil',
  },
  'steve' => {
    home       => '/home/steve',
  },
  'larry' => {
    home       => '/home/larry',
  }
}

$defaults = {
    ensure     => 'present',
    managehome => true,
    gid        => 'admin',
    shell      => '/bin/bash',
}

create_resources(user, $users, $defaults)
