require 'rubygems'
require 'aliyun'

$DEBUG=false

options = {:access_key_id => "xxxxxx",
           :access_key_secret => "yyyyy",
           :endpoint_url => "https://rds.aliyuncs.com/"}

service = Aliyun::RDS::Service.new options

parameters = {}

puts service.DescribeDBInstances parameters
