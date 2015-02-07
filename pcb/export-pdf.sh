#!/bin/sh
# 
# Copyright (c) 2015
# Digital-Oil, LLC
#
# Contact: timg@digital-oil.com
#
# Licensed under CERN OHL v.1.2 or later
#
# You may redistribute and modify this documentation under the terms of the
# CERN OHL v.1.2. (http://ohwr.org/cernohl) or later . This documentation is 
# distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF
# MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR 
# PURPOSE. Please see the CERN OHL v.1.2 or later for applicable conditions.
#
# Exports the named schematics to PDF, then combines the
# into a single file.
#

# Export Schematics
gaf export --paper=iso_a4 -o do-hw-0004-1.pdf do-hw-0004-1.sch
gaf export --paper=iso_a4 -o do-hw-0004-2.pdf do-hw-0004-2.sch
gaf export --paper=iso_a4 -o do-hw-0004-3.pdf do-hw-0004-3.sch
gaf export --paper=iso_a4 -o do-hw-0004-4.pdf do-hw-0004-4.sch
gaf export --paper=iso_a4 -o do-hw-0004-5.pdf do-hw-0004-5.sch

# Combine the files into a single PDF document
gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=do-hw-0004.pdf do-hw-0004-1.pdf do-hw-0004-2.pdf do-hw-0004-3.pdf do-hw-0004-4.pdf do-hw-0004-5.pdf 

# Remove individual pdf files
rm do-hw-0004-1.pdf
rm do-hw-0004-2.pdf
rm do-hw-0004-3.pdf
rm do-hw-0004-4.pdf
rm do-hw-0004-5.pdf 
