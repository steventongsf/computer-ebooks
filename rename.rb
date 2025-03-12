#!/usr/bin/env ruby

tokn = " _ Web Application Security, 2nd Edition"

Dir["*"].each {|f|
  if f =~ /#{tokn}/
	newname = f.gsub(tokn,"")
	File.rename(f,newname)
	puts "Renamed "+f+" to "+newname
  end 
}
puts "Done"