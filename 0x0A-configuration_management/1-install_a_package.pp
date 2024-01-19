# installs flask from pip3 Version 2.1.0using puppet
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
