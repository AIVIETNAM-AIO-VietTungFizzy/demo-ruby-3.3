same = "12:45-12:45"
differ="12:45-13:15"

# use numbered backreference
puts same =~ /(\d\d):\d\d-\1:\d\d/
puts differ =~ /(\d\d):\d\d-\1:\d\d/

# use named backreference
puts same =~ /(?<hour>\d\d):\d\d-\k<hour>:\d\d/
puts differ =~ /(?<hour>\d\d):\d\d-\k<hour>:\d\d/