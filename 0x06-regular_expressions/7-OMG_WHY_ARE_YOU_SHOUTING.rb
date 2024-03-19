#!/usr/bin/env ruby


input_string = ARGV[0]

regex_pattern = /[A-Z]/

puts input_string.scan(regex_pattern).join
