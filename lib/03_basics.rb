def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil 
        return "nil detected"
    else 
        max = [a, b, c].max
        if max == a
            return "a is bigger"
        elsif max == b
            return "b is bigger"
        else 
            return "c is bigger"
        end
    end
end

def reverse_upcase_noLTA(phrase)
    s = phrase.reverse.upcase
    s.delete!("LTA")
    return s
end

def array_42(arr)
    return arr.include? 42 #returns true or false
end

def magic_array(arr)
    a = arr.flatten.sort.uniq
    a.map! {|a| a*2}
    a.delete_if {|x| x % 3 == 0}
    #a.drop_while{|x| x % 3 == 0}
    a.uniq
    return a
end