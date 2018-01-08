#api key attribute
default[:Site24x7][:devicekey] = "us_d234c1d9202bcda702c8fc0b4b37b75a9e3447fd"
default[:Site24x7][:proxy] = ""

#package identification
if node["kernel"]["machine"] == "i686" || node["kernel"]["machine"] == "i386"
  default[:package] = "Site24x7_Linux_32bit.install"
else
   default[:package] = "Site24x7_Linux_64bit.install"
end

