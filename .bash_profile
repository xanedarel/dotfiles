# /etc/skel/.bash_profile

# This file is sourced by bash for login shells.  The following line
# runs your .bashrc and is recommended by the bash info pages.
cat ~/scripts/saturn
if [[ -f ~/.bashrc ]] ; then
	. ~/.bashrc
fi
