# _Leetspeak_

#### Created on  17/09/2020

#### By **Abdihakim12**

## Description
Leetspeak uses an alternative alphabet of numbers and symbols to replace various letters in words. For example, "leet" becomes "1337" and "Epicodus" might become "3p1c0duz".

Write a Ruby method that converts a string using some of the rules of Leetspeak:

. The letter "e" should be replaced with "3".
. The letter "o" should be replaced with "0".
. The capital letter "I" (but not the lower case, "i") should be replaced with "1".
. All instances of "s" should be replaced with "z" UNLESS it is the first letter of the word.
## Specifications
Behavior:The program will not do anything to words that don't have any letters affected by Leetspeak                                                                     
   Input: "happy"    
   Output: "happy"
Behavior: The program will replace the letter "e" with the number "3"
 Input: "elephant"    
 Output: "3l3phant"
 
Behavior:The program will replace the letter "0" with the number "0"
  Input: "boo boo"
  Output: "b00 b00"
Behavior: The program will replace the letter "I" with the number "1"
  Input: "I like Ike"
  Output: "1 l1k3 1k3"
Behavior: The program will replace the letter "s" with the letter "z"
 Input: "roses"
 Output: "r0z3z"
Behavior: The program will not replace the letter "s" with the letter "z" when "s" is the first letter in the word
 Input: "sassafras"
 Output: "sazzafraz"
Behavior:The program will perform these replacements correctly for all the words in a string, not just a single word
 Input: "I scream you scream we all scream for raspberry ice cream."
 Output: "1 scr3am y0u scr3am w3 all scr3am f0r razpb3rry ic3 cr3am"

## Setup/Installation Requirements

* _Internet connection
* _git clone

## Known Bugs
No known bugs
## Support and contact details

Incase of an issue don't hesitate to reach me at obow@gmail.com

## Technologies Used
. Ruby
. Gem: rspec
. Gem: pry
### License

This software is licensed under the MIT license agreement

Copyright (c) 2020 **Abihakim12**