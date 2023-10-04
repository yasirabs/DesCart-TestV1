require "json"
require "date"

input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"
parsed_input = JSON.parse(input)

puts DateTime.parse(parsed_input["time"]).strftime("%Y-%m-%d %H:%M:%S %Z")
