# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Marco Emilio Poleggi <Marco.Poleggi@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # rproxy, 14.4.0-rc3-SNAPSHOT, rc3_SNAPSHOT20140507141728, 20140507-1516
      #

unique template components/rproxy/config-common;

include { 'components/rproxy/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/rproxy';

#'version' = '14.4.0-rc3-SNAPSHOT';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
