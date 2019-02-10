#!/usr/bin/ruby

if ARGV.size() != 2 then
	puts("args.len should be 2")
	exit
else
	exp = ARGV[0]
	targetText = ARGV[1]

	puts /(.)(.)(.)/ =~ "ABC"
end

