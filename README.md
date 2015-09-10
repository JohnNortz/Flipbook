Flipbook

Flipping word order in strings (without the ruby split command)

given an input string, the program creates 2 arrays.

'Cut' is fed input and run through a scan with a regex expression

  #  /        start of regex
  #  \w       find character: letters or numbers
  #  [\w\'-]* finds as many non-whitespace characters it can until broken
  #  /        end regex

  so this should find a character then as many characters after that until a whilespace
  once it finds whitespace it pushes the string to an array and continues

once it reaches the end of the string we create another array called 'flipped' with the same length as the new array we just created

then loop through the 'cut' array and give 'flipped' each value from 'cut' but in reverse order
