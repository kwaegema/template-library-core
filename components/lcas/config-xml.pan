# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   David Groep <davidg@nikhef.nl>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# lcas, 15.4.0-rc1, rc1_1, 20150507-1446
#

unique template components/lcas/config-xml;

include { 'components/lcas/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/lcas';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/lcas/lcas.pm'); 
