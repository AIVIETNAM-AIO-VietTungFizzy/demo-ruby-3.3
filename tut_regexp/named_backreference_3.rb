re = /(?<color>red|green|blue) \w+ \g<color> \w+/
puts re =~ "red sun blue moon"
puts re =~ "red sun white moon"