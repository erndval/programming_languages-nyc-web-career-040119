require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style_sym, style_hash|
    style_hash.each do |lang_sym, lang_hash|
      lang_hash.each do |type_sym, type_str|
      binding.pry
    end
  end
end
