require "pry"

def reformat_languages(languages)
  new_hash = {}
  style_array = []
  languages.each do |style_sym, style_hash|
    style_hash.each do |lang_sym, lang_hash|
      lang_hash.each do |type_sym, type_str|
        style_array << style_sym
        new_hash[lang_sym] = {type_sym => type_str, style: style_array}
      end
    end
  end
  new_hash
end
