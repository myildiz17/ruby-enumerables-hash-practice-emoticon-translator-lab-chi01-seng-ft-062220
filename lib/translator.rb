# require modules here

def load_library
  # code goes here
  require "yaml"
emos = YAML.load_file('./lib/emoticons.yml')

emos
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
