#!/usr/bin/env ruby


input_string = ARGV[0]

regex_pattern = /hb?tn/

puts input_string.scan(regex_pattern).join
