def find_min_in_nested_arrays(src)
  temperatures = 0 
  min_temperatures = []
  while temperatures < src.count do 
    daily_temperatures = 0
    min_temperatures[temperatures] = src[temperatures][daily_temperatures]
    while daily_temperatures < src[temperatures].count do
      if min_temperatures[temperatures] > src[temperatures][daily_temperatures]
        min_temperatures[temperatures] = src[temperatures][daily_temperatures]
      end 
      daily_temperatures += 1 
    end 
    temperatures += 1 
  end 
  min_temperatures
end 


