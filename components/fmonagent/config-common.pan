# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Miroslav Siket <miroslav.siket@cern.ch>
#   Dennis Waldron <dennis.waldron@cern.ch>
#

# 
# #
# fmonagent, 18.12.0-rc7, rc7_1, Tue Aug 13 2019
#

unique template components/fmonagent/config-common;

include 'components/fmonagent/schema';

# Set prefix to root of component configuration.
prefix '/software/components/fmonagent';

#'version' = '18.12.0-rc7';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
