#!/usr/bin/pup
# install a specific version of flask (2.1.0)
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}
