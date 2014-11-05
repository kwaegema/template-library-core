# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Thorsten Kleinwort <Thorsten.Kleinwort@cern.ch>
#

# #
# Author(s): John Monteiro
#



unique template components/ntpd/config-rpm;
include { 'components/ntpd/schema' };

# Package to install
"/software/packages" = pkg_repl("ncm-ntpd", "14.10.0-rc2_1", "noarch");

'/software/components/ntpd/version' ?= '14.10.0';

"/software/components/ntpd/dependencies/pre" ?= list("spma");
