
# Write a function that takes a string as in input and outputs the string in reverse:
# str = "hello"
# reverse(str) => "olleh"


def reverse(str)
  reversed_string = ''

  (str.length - 1).downto(0) do |i|
    reversed_string += str[i]
  end

  reversed_string
end


p reverse('hello')