# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Jaroslaw Polok <jaroslaw.polok@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # afsclt, 14.8.0-rc6, rc6_1, 20140908-1633
      #

unique template components/afsclt/config-xml;

include { 'components/afsclt/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/afsclt';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/afsclt/afsclt.pm'); 
