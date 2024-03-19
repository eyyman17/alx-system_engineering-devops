#!/usr/bin/env ruby

log_entry = ARGV[0]

sender_regex = /\[from: (.*?)\]/
recipient_regex = /\[to: (.*?)\]/
flags_regex = /\[flags: (.*?)\]/

sender = log_entry.match(sender_regex)[1]
recipient = log_entry.match(recipient_regex)[1]
flags = log_entry.match(flags_regex)[1]

puts "#{sender},#{recipient},#{flags}"
