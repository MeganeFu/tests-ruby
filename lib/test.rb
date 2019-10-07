def magic_array(array)
    
    return array.delete_if{|x| x%3 == 0}
    
end 
magic_array([1, 2, 3, 4, 5, 6])
magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3])
magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])
    
    