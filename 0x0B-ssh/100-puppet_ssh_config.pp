# my Client configuration using Puppet
file_line { 'Identity declared file':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => '    IdentityFile ~/.ssh/school',
}
file_line { 'turnoff password auth':
    path    => '/etc/ssh/ssh_config',
    line    => '    PasswordAuthentication no',
}
