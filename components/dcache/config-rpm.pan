# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn.De.Weirdt@cern.ch <Stijn.De.Weirdt@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# dcache, 17.2.0-rc2, rc2_1, Wed Mar 01 2017
#

unique template components/dcache/config-rpm;

include 'components/dcache/config-common';

# Set prefix to root of component configuration.
prefix '/software/components/dcache';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-dcache', '17.2.0-rc2_1', 'noarch');
'dependencies/pre' ?= list('spma');

