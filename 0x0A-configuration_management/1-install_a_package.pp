#!/usr/bin/pup
# install an especific version of flask (2.1.0)
package { 'flask':
    ensure   => '2.1.0',
    provider => 'pip',
}

package { 'Werkzeug':
    ensure   => '2.1.1',
    provider => 'pip',
}
