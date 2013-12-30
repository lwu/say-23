Stanford Code Poetry Slam entry / November 2013
Leslie Wu <lwu2@cs.stanford.edu>

```ruby
#!/usr/bin/env ruby
require 'rubygems' # gratitude
require 'nokogiri' # arigato
h=Nokogiri::HTML(`curl http://www.biblegateway.com/passage/?search=Psalm+23&version=KJV&interface=print`).css(".text").text.split(/\W/)
%w(Zarvox Princess Cellos).each{|v|`say -v #{v} #{[9,7,9,123,9,42,55,118,104,108,6,7,100,10,95,96,86,76,120,72,106,107,63,32,42].map {|i|h[i]}.join(' ')}`}
```

## installation

'gem install nokogiri' via rubygems if needed.

## performance

Either memorize the poem or use slam.el in Emacs to present via buffer-mirroring.

Performer should understand the difference between ` and '.

Here is a guide:
http://www.codinghorror.com/blog/2008/06/ascii-pronunciation-rules-for-programmers.html 

The first # (L1) is silent, the second (L2) is 'hashtag'. L3 hash could go either way.

Otherwise, please say 'hash' or  'pound sign' and not 'hashtag' for #, and 'single quote' or 'apostrophe' not 'quote' for '.

For ` use backquote or left single quote. Possibly even tic.

Say dot instead of period. You can say 'open brace' 'close brace' for { } and pipe for |.

One reading is found in file 'say23.english'.

\#thx

