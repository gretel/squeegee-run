name             'squeegee-run'
maintainer       'Tom Hensel'
maintainer_email 'tom@jitter.eu'
license          'BSD 3-Clause License'
description      'Cookbook used on the initial Chef run of a instance provisioned using ''squeegee'''
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'

# https://github.com/mwrock/boxstarter-cookbook
depends 'boxstarter'
