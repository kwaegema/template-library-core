# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# 
# #
# altlogrotate, 15.4.0, 1, 2015-06-03T15:21:52Z
#

unique template components/altlogrotate/config;

include { 'components/altlogrotate/config-common' };
include { 'components/altlogrotate/config-rpm' };
