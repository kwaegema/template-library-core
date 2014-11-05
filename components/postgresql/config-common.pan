# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   wouter.depypere@ugent.be <wouter.depypere@ugent.be>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # postgresql, 14.10.0-rc2, rc2_1, 20141105-1011
      #

unique template components/postgresql/config-common;

include { 'components/postgresql/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/postgresql';

#'version' = '14.10.0-rc2';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
