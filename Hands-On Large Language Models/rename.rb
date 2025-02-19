#!/usr/bin/env ruby

Dir["*"].each {|f|
  if f =~ / _ Hands-On Large Language Models/
	newname = f.gsub(" _ Hands-On Large Language Models","")
	File.rename(f,newname)
	puts "Renamed "+f+" to "+newname
  end 
}