# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <stijn.deweirdt@ugent.be>
#

# 
# #
# systemd, 15.4.0-rc1, rc1_1, 20150507-1446
#

unique template components/systemd/config;
include 'components/systemd/schema';

bind '/software/components/systemd' = component_systemd;

'/software/packages' = pkg_repl('ncm-systemd','15.4.0-rc1_1','noarch');

prefix '/software/components/systemd';
'dependencies/pre' ?= list ('spma');
'active' ?= true;
'dispatch' ?= true;