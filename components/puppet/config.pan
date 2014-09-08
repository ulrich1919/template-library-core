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
      # puppet, 14.8.0-rc6, rc6_1, 20140908-1633
      #

unique template components/puppet/config;

include { 'components/puppet/config-common' };

include { 'components/puppet/config-rpm' };
