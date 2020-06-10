def load_library
  # code goes here
  require "yaml"
emos = YAML.load_file("./lib/emoticons.yml")

puts emos
end
