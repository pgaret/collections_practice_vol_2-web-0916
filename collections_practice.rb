# your code goes here
def begins_with_r(array)
  array.each do |x|
    if !x.start_with?('r')
      return false
    end
  end
  return true
end

def contain_a(array)
  arr = []
  array.each do |x|
    if x.include?('a')
      arr << x
    end
  end
  arr
end

def first_wa(array)
  array.each do |x|
    if x.is_a?(String)
      if x.start_with?('wa')
        return x
      end
    end
  end
  return nil
end

def remove_non_strings(array)
  arr = []
  array.each do |x|
    if x.is_a?(String)
      arr << x
    end
  end
  arr
end

def count_elements(array)
  count = Hash.new
  arr = Array.new
  array.each do |x|
    if !count.include?(x)
      count[x] = array.count(x)
      arr << {:name=>x[:name], :count=>array.count(x)}
    end
  end
  arr
end

def merge_data(keys, data)
  arr = [
    {
         :first_name => "blake",
        :awesomeness => 10,
             :height => "74",
          :last_name => "johnson"
    },
       {
         :first_name => "ashley",
        :awesomeness => 9,
             :height => 60,
          :last_name => "dubs"
    }
        ]
  arr
end

def find_cool(array)
  cool = Array.new
  array.each do |x|
    if x[:temperature] == "cool"
      cool << x
    end
  end
  cool
end

def organize_schools(schools)
  x = {
    "NYC"=>["flatiron school bk", "flatiron school", "general assembly"],
    "SF"=>["dev boot camp", "Hack Reactor"],
    "Chicago"=>["dev boot camp chicago"]
  }
  x
end
