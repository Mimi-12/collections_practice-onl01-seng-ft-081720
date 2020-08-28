def sort_array_asc(arrays)
arrays.sort
end

def sort_array_desc(array_b)
array_b.sort{}
end

def sort_array_char_count(char_count)
  char_count.sort{|x,y| x <=> y}
end


def swap_elements(array_swap)
 change =  ["blake", "ashley", "scott"]
   swap_elements[1],swap_elements[2] = swap_elements[2],swap_elements[1]
end


def reverse_array(array_rev)
   array_rev.reverse
end


def kesha_maker(array_maker)

end



def find_a(array_a)
  array_a.detect {|i| array.first(i)}

  end


  def sum_array(array_su)
  array_su.inject(0) {|sum, i| sum + i}
  end



  def add_s(array_add)
  array_add.inject (s)
  end
