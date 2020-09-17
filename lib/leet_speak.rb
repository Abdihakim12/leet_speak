
class  String
  def leetspeak
    self.gsub(/[eoI]/, 'e'=>'3','o'=>'0','I'=>'1')
        .gsub(/(\S)(s)/, '\1z')
         .gsub(/(\Ss)(ss)/, '\1zz')
    
    
  end
  
end
p  "roses".leetspeak