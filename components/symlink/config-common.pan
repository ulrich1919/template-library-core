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
      # symlink, 14.8.0-rc6, rc6_1, 20140908-1633
      #

unique template components/symlink/config-common;

include { 'components/symlink/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/symlink';

#'version' = '14.8.0-rc6';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
