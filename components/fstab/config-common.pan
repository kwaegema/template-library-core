# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Fernando.Munoz.Mejias@cern.ch>
#

# 
# #
# fstab, 16.8.0-rc2, rc2_1, Thu Sep 08 2016
#

unique template components/fstab/config-common;

include { 'components/fstab/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/fstab';

#'version' = '16.8.0-rc2';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
