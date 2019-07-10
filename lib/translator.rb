# require modules here
require "yaml"
require 'pry'
emotesFile = YAML.load_file('lib/emoticons.yml')

def load_library(emotesFile)
  puts emotesFile
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end