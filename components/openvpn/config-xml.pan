# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Tristan Suerink <tsuerink@nikhef.nl>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # openvpn, 14.4.0-rc3-SNAPSHOT, rc3_SNAPSHOT20140507141727, 20140507-1516
      #

unique template components/openvpn/config-xml;

include { 'components/openvpn/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/openvpn';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/openvpn/openvpn.pm'); 
