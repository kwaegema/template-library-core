# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <mejias@delta.ft.uam.es>
#

# 
# #
# syslogng, 15.4.0, 1, 2015-06-03T15:21:52Z
#

unique template components/syslogng/config-common;

include { 'components/syslogng/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/syslogng';

#'version' = '15.4.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
