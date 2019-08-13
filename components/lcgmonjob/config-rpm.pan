# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# lcgmonjob, 18.12.0-rc7, rc7_1, Tue Aug 13 2019
#

unique template components/lcgmonjob/config-rpm;

include 'components/lcgmonjob/config-common';

# Set prefix to root of component configuration.
prefix '/software/components/lcgmonjob';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-lcgmonjob', '18.12.0-rc7_1', 'noarch');
'dependencies/pre' ?= list('spma');

