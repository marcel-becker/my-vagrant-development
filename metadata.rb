name             'my-vagrant-development'
maintainer       'Marcel Becker'
maintainer_email 'marcelbecker@gmail.com'
license          'All rights reserved'
description      'Installs/Configures my-vagrant-development'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "apt"
depends "python"
depends "git"
depends "emacs24-ppa"
depends "ssh_known_hosts"
depends "java"
depends "eclipse"
###depends "dropbox"
depends "google-chrome"
