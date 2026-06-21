re = %r{
    (?:(?<title>Mrs | Mr | Ms | Dr )\s)? (.*?)
    \s and \s
    (\g<title>\s)? (.+)
}x

match_data = re.match("Mr Bond and Ms Monneypenny")
puts match_data[0]
puts match_data[:title]