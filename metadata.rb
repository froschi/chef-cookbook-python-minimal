maintainer       "Thorsten Fischer"
maintainer_email "thorsten@froschi.org"
license          "Apache 2.0"
description      "Installs/Configures python-minimal"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

%w/ubuntu/.each { |os| supports os }

recipe           "python-minimal::2.6", ">= 0.0.1"
recipe           "python-minimal::2.7", ">= 0.0.1"
