# #
# Software subject to following license(s):
#   The Apache Software License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0.txt)
#   null
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Munoz@UGent.be>
#

# #
# Author(s): Michel Jouvin, Gabor Gombas, Ben Jones
#

# #
# dhcp, 16.10.0, 1, Mon Nov 28 2016
#

# Template adding aii-dhcp rpm to the configuration

unique template quattor/aii/dhcp/rpms;

"/software/packages"=pkg_repl("aii-dhcp","16.10.0-1","noarch");
