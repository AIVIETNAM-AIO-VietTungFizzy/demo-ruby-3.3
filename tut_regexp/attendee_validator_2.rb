re = %r{
    (?:(?<title>Mrs | Mr | Ms | Dr )\s)? (.*?)
    \s and \s
    (\g<title>\s)? (.+)
}x

match_data = re.match("Mr Smith and Sally")
puts match_data[0]
puts match_data[:title]