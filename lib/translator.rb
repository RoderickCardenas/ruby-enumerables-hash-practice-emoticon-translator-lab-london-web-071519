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
      newHash["get_meaning"][value[1]] = key
      newHash["get_emoticon"][value[0]] = value[1]
    end
  newHash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end