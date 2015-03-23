# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Jan.Iven@cern.ch <Jan.Iven@cern.ch>
#

# 
# #
# nscd, 15.2.0, 1, 20150323-1248
#

unique template components/nscd/config;

include { 'components/nscd/config-common' };
include { 'components/nscd/config-rpm' };
