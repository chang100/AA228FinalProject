function U_location(x, y)
    reward = 5 * x
    if y > 10
       reward -= 10 * y 
    end
    
    reward
end