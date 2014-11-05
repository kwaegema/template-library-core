# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Andrea Sartirana <sartiran@llr.in2p3.fr>
#

# 
# #
      # puppet, 14.10.0-rc2, rc2_1, 20141105-1011
      #

unique template components/puppet/config-common;

include { 'components/puppet/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/puppet';

'version' = '14.10.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
