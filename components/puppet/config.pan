# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Andrea Sartirana <sartiran@llr.in2p3.fr>
#

# 
# #
      # puppet, 14.4.0-rc3-SNAPSHOT, rc3_SNAPSHOT20140507141732, 20140507-1516
      #

unique template components/puppet/config;

include { 'components/puppet/config-common' };

include { 'components/puppet/config-rpm' };
