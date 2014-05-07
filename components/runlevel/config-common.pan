# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Veronique Lefebure <Veronique.Lefebure@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # runlevel, 14.4.0-rc3-SNAPSHOT, rc3_SNAPSHOT20140507141720, 20140507-1516
      #

unique template components/runlevel/config-common;

include { 'components/runlevel/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/runlevel';

#'version' = '14.4.0-rc3-SNAPSHOT';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
