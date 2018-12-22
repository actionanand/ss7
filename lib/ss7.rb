require "ss7/version"
module Ss7

  def dec2hex(value = String.new)
    a = value. chomp.to_i
    result = a.to_s(16).upcase
  end
  def dec2bin(value = String.new)
    a = value. chomp.to_i
    result = a.to_s(2)
  end
  def dec2oct(value = String.new)
    a = value. chomp.to_i
    result = a.to_s(8)
  end
  def hex2dec(value = String.new)
    a = value. chomp
    result = a.to_i(16).to_s
  end
    def bin2dec(value = String.new)
    a = value. chomp
    result = a.to_i(2).to_s
  end
  def oct2dec(value = String.new)
    a = value. chomp.upcase
    result = a.to_i(8).to_s
  end
  def dec2pc77(value = String.new)
    result = Array.new  
    #c = String.new
    a = value.chomp.to_i.to_s(2)
    b = 14 - a.size
    unless (b == nil)
      c = ("0"*b)+a
    end
    c.scan(/......./).each { |part|
      result.push(part.to_i(2))
    }
    result.join('-')
  end
def pc772dec(value = String.new)
    result = Array.new
    a = value.chomp
    a.split('-').each { |part|
    b = part.to_i.to_s(2)
        if (b == 7)
            result.push(b)
            else
              siz = 7 - b.size    
              result.push(("0"*siz)+b)
          end
    }
    result.join().to_i(2).to_s
end
end
