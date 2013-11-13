#!/usr/bin/env ruby
require 'rubygems' # gratitude
require 'nokogiri' # arigato
h=Nokogiri::HTML(`curl http://www.biblegateway.com/passage/?search=Psalm+23&version=KJV&interface=print`).css(".text").text.split(/\W/)
%w(Zarvox Princess Cellos).each{|v|`say -v #{v} #{[9,7,9,123,9,42,55,118,104,108,6,7,100,10,95,96,86,76,120,72,106,107,63,32,42].map {|i|h[i]}.join(' ')}`}