#!/bin/bash

# WordPress Trunk
if [ ! -d "default-sites/wordpress/trunk/htdocs/wordpress/.git" ]; then
  git clone git://core.git.wordpress.org/ default-sites/wordpress/trunk/htdocs/wordpress
fi

# WordPress Stable
if [ ! -d "default-sites/wordpress/stable/htdocs/wordpress/.git" ]; then
  git clone git://core.git.wordpress.org/ default-sites/wordpress/stable/htdocs/wordpress
fi

# WordPress Legacy
if [ ! -d "default-sites/wordpress/legacy/htdocs/wordpress/.git" ]; then
  git clone git://core.git.wordpress.org/ default-sites/wordpress/legacy/htdocs/wordpress
fi

# WordPress Core
if [ ! -d "default-sites/wordpress/core/wordpress/.git" ]; then
  git clone git://develop.git.wordpress.org/ default-sites/wordpress/core/wordpress
fi

# WordPress Plugin Any Ipsum
if [ ! -d "default-sites/wordpress/content/plugins/any-ipsum/.git" ]; then
  git clone https://github.com/petenelson/wp-any-ipsum.git default-sites/wordpress/content/plugins/any-ipsum
fi

# WordPress Plugin Debug Bar
if [ ! -d "default-sites/wordpress/content/plugins/debug-bar/.svn" ]; then
  svn checkout https://plugins.svn.wordpress.org/debug-bar/trunk default-sites/wordpress/content/plugins/debug-bar
fi

# WordPress Plugin WP Inspect
if [ ! -d "default-sites/wordpress/content/plugins/wp-inspect/.svn" ]; then
  svn checkout https://plugins.svn.wordpress.org/wp-inspect/trunk default-sites/wordpress/content/plugins/wp-inspect
fi

# WordPress Plugin Heartbeat Control
if [ ! -d "default-sites/wordpress/content/plugins/heartbeat-control/.git" ]; then
  git clone https://github.com/JeffMatson/heartbeat-control.git default-sites/wordpress/content/plugins/heartbeat-control
fi

# WordPress Plugin Query Monitor
if [ ! -d "default-sites/wordpress/content/plugins/query-monitor/.git" ]; then
  git clone https://github.com/johnbillion/query-monitor.git default-sites/wordpress/content/plugins/query-monitor
fi

# WordPress Plugin What's Running
if [ ! -d "default-sites/wordpress/content/plugins/whats-running/.git" ]; then
  git clone https://github.com/szepeviktor/whats-running.git default-sites/wordpress/content/plugins/whats-running
fi

# WordPress Plugin What's Running
if [ ! -d "default-sites/wordpress/content/plugins/debug-bar-remote-requests/.git" ]; then
  git clone https://github.com/alleyinteractive/debug-bar-remote-requests.git default-sites/wordpress/content/plugins/debug-bar-remote-requests
fi

# WP-Test
if [ ! -d "default-sites/wordpress/content/wp-test/.git" ]; then
  git clone https://github.com/manovotny/wptest.git default-sites/wordpress/content/wp-test
fi

# PhpMyAdmin
if [ ! -d "default-sites/phpmyadmin/phpmyadmin/.git" ]; then
  git clone https://github.com/phpmyadmin/phpmyadmin.git default-sites/phpmyadmin/phpmyadmin
fi