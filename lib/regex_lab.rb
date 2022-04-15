require 'pry'
def starts_with_a_vowel?(word)
    res = word.match(/^[aeiou]/i)
    !!res
    # binding.pry
end

def words_starting_with_un_and_ending_with_ing(text)
    c= text.scan(/un\w*ing/)
    #  binding.pry
end

def words_five_letters_long(text)
   c=  text.scan(/\b[a-zA-Z]{5}\b/)
    #    binding.pry
end

def first_word_capitalized_and_ends_with_punctuation?(text)
 c = text.match(/\b[A-Z]\w*[[:punct:]][^\w]/)
#   binding.pry

!!c
end

def valid_phone_number?(phone)
   c= phone.match(/\b[(]?[0-9]{3}[)\s]?[0-9]{3}[-\s]?[0-9]{4}\b/)
   
    # binding.pry

!!c
end
