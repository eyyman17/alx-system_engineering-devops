#!/usr/bin/env ruby


input_string = ARGV[0]

regex_pattern = /\d{10}/

puts input_string.scan(regex_pattern).join
