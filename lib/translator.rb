# require modules here
require "yaml"
require 'pry'
emotes = YAML.load_file('lib/emoticons.yml')

def load_library(emotes)
  newHash = {}
  newHash["get_meaning"] = {}
  newHash["get_emoticon"] = {}
  
  emotes = YAML.load_file('lib/emoticons.yml')
    emotes.each do |key, value|
      newHash[key]
      binding.pry
    end
  newHash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end