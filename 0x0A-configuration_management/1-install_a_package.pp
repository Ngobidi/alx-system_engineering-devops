#!/usr/bin/pup
# install flask from pip3 version 2.1.0 from puppet
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
