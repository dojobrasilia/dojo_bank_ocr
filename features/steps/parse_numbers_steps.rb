require 'rubygems'
require 'spec'
$:.unshift(File.dirname(__FILE__) + '/../../lib')
require 'parse_numbers'

Given /^I have the inputs (.+), (.+), (.+)$/ do |s1,s2,s3|
  @s1=s1
  @s2=s2
  @s3=s3
end

When /^I parse the input$/ do
  @result=DisplayParser.parse([@s1,@s2,@s3])
end

Then /^the result should be (\d+)$/ do |result|
  @result.should == result.to_i
end