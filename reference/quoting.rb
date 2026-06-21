print <<HERE
Double quoted
here document.
It is #{Time.now}
HERE

print <<-'THERE'
  This is single quoted
  It is #{Time.now}
THERE
