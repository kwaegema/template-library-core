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

# #
      # ntpd, 14.10.0-rc2, rc2_1, 20141105-1011
      #

unique template components/ntpd/config-common;

include { 'components/ntpd/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/ntpd';

#'version' = '14.10.0-rc2';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
