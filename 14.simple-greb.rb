# A simple ruby version grep program.

regExp = Regexp.new(ARGV[0])
filename = ARGV[1]

file = File.open(filename)
file.each_line do |text|
  if regExp =~ text
    print text
  end
end

file.close
