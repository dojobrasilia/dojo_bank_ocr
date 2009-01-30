require 'rubygems'
require 'spec'
$:.unshift(File.dirname(__FILE__) + '/../../lib')
require 'parse_numbers'

When /^I parse the input (.+), (.+), (.+)$/ do |s1,s2,s3|
  @result=DisplayParser.parse([ s1.gsub(/\"/, ""), 
																s2.gsub(/\"/, ""), 
																s3.gsub(/\"/, "") ])
end

Then /^the result should be (\d+)$/ do |result|
  @result.should == result.to_i
end