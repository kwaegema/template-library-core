# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# dpmlfc, 15.4.0, 1, 2015-06-03T15:27:32Z
#

unique template components/dpmlfc/config-xml;

include { 'components/dpmlfc/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/dpmlfc';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/dpmlfc/dpmlfc.pm'); 
