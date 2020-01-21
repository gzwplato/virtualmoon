Summary: Virtual Moon Atlas - Very high resolution LRO WAC
Name: virtualmoon-vhres-lrowac
Version: 5
Release: 1
Group: Sciences/Astronomy
License: GPL
URL: http://virtualmoon.sourceforge.net
Packager: Patrick Chevalley
BuildRoot: %_topdir/%{name}
BuildArch: noarch
Provides: virtualmoon-vhres-lrowac
Requires: virtualmoon
AutoReqProv: no

%description
This software can visualize the Moon aspect for every location, date and hour. 
It permits also to study lunar formations with unique database and pictures library

%files
%defattr(-,root,root)
/usr/share/virtualmoon

