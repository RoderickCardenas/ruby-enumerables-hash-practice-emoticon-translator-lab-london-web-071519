# require modules here
require "yaml"
require 'pry'
emotes = YAML.load_file('lib/emoticons.yml')

def load_library(emotes)
  emotes = YAML.load_file('lib/emoticons.yml')
    emotes.each |key, value|
    binding.pry
    end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end