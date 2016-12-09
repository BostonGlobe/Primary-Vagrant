class { 'apt': }

package { 'git':
  ensure => 'installed'
}

package { 'vim':
  ensure => 'installed'
}

package { 'subversion':
  ensure => 'installed'
}

package { 'ntp':
  ensure => 'installed'
}

package { 'memcached':
  ensure => 'installed'
}

package { 'redis-server':
  ensure => 'installed'
}

package { 'python' :
  ensure => 'installed'
}

package { 'graphviz' :
  ensure => 'installed'
}

class { 'ohmyzsh': }

ohmyzsh::install { 'vagrant': }

class { 'nodejs':
  nodejs_dev_package_ensure => 'present',
  npm_package_ensure        => 'present',
}

file { '.zshrc':
  path    => '/home/vagrant/.zshrc',
  ensure  => file,
  owner   => 'vagrant',
  group   => 'vagrant',
  source  => '/vagrant/provision/lib/conf/.zshrc',
}
