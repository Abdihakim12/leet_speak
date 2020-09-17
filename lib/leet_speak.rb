def leetspeak(str)
   return str.gsub(/[eoIs]/,
     'e' => '3',
     'o' => '0',
     'I' => '1',
     's' => 'z',
)

    str
end
p leetspeak('sassafrass')
