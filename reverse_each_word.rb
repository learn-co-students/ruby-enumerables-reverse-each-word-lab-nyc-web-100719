
def reverse_each_word(array)
        array2 = array.split(' ')
        array3 = []
        array2.each{|r| array3 << r.reverse}
        array3.join(" ")
end

def reverse_each_word(array)
    array2 = array.split(' ')
    array3 = []
    array2.collect{|r| array3 << r.reverse}
    array3.join(" ")
end