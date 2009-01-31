# encoding: utf-8
require 'rubygems'
require 'spec'
require 'spec/expectations'
require 'cucumber/formatters/unicode'
$:.unshift(File.dirname(__FILE__) + '/../../lib')
require 'parse_numbers'


When /^eu interpreto a entrada (.+), (.+), (.+)$/ do |s1,s2,s3|

  @result=DisplayParser.parse([ s1.gsub(/\"/, ""), 
																s2.gsub(/\"/, ""), 
																s3.gsub(/\"/, "") ])
end

Then /^o resultado deve ser (\d+)$/ do |result|
  @result.should == result.to_i
end