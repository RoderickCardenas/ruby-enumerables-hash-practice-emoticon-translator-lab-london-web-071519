# require modules here
require "yaml"
require 'pry'
emotes = YAML.load_file('lib/emoticons.yml')

def load_library(emotes)
  newArray = []
  
  emotes = YAML.load_file('lib/emoticons.yml')
    emotes.each do |key, value|
      newArray << key
    end
  newArray << "get_meaning"
  newArray << "get_emoticon"
  newArray
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end