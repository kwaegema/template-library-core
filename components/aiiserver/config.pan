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
# aiiserver, 16.8.0, 1, Thu Sep 15 2016
#

unique template components/aiiserver/config;

include {'components/aiiserver/schema'};

# Package to install
"/software/packages" = pkg_repl("ncm-aiiserver", "16.8.0-1", "noarch");

# Set prefix to root of component configuration.
prefix '/software/components/aiiserver';

#'version' = '16.8.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
'dependencies/pre' ?=  list ('spma');
# This component depends on ncm-ccm configuration for https params
'register_change' = append('/software/components/ccm');
