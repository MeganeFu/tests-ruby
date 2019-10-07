def ftoc(nombre)
    
  return ((nombre - 32) * 5 / 9).to_i

end

ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)
    



    def ctof(num)
 ans = num * 9.0 / 5 + 32
  if ans.to_s[-1] == "0"
    ans = ans.to_i
  end
  ans
        
end

ctof(0)
ctof(100)
ctof(20)
ctof(37)


