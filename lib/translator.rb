# require modules here
require "pry"
require "yaml"

def load_library (array)
  emoticons = yaml.load_file(array)
  emoticon_hash = hash.new 

  emoticon_hash["get_emoticon"] = hash.new 
  emoticon_hash["get_meaning"] = hash.new 
  # code goes here
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end