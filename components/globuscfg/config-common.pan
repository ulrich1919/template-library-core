# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Novak Judit <judit.novak@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# globuscfg, 18.12.0-rc7, rc7_1, Tue Aug 13 2019
#

unique template components/globuscfg/config-common;

include 'components/globuscfg/schema';

# Set prefix to root of component configuration.
prefix '/software/components/globuscfg';

'version' = '18.12.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
