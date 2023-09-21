
# Write a function that parses following input and prints date in your local timezone:
# input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"
# parser(input) => "2022-06-17 07:54:13 +0200"

require 'json'
require 'time'

def date_parser(object)
  parsed_time = JSON.parse(object)['time']

  date = Time.parse(parsed_time).localtime.strftime("%Y-%m-%d %H:%M:%S %z")
end

p date_parser("{\"time\":\"2022-06-17T05:52:39.787Z\"}")
