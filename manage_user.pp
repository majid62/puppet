user { 'test' : 
  ensure     => 'present',
  comment    => 'test pour manage user',
  managehome => true,
  shell      => '/bin/bash',
  groups => ['formation'],
  }

  group {'formation':
   ensure     => 'present', 
  }
