# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Guillaume PHILIPPON <guillaume.philippon@lal.in2p3.fr>
#

# #
# Author(s): Guillaume PHILIPPON
#

# #
      # ganglia, 14.8.0-rc6, rc6_1, 20140908-1633
      #

unique template components/ganglia/config;

include { 'components/ganglia/config-common' };
include { 'components/ganglia/config-rpm' };
