require 'pry'
def sort_array_asc(arrays)
arrays.sort
end

def sort_array_desc(array_b)
  binding.pry
array_b.sort{}
end

def sort_array_char_count(char_count)
  char_count.sort{|x,y| x <=> y}
end


def swap_elements(array_b,array_c)
array_b , array_c = array_c,array_b
return array_b,array_c
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

    i = 0
    while  i < array_add.length

   if i != 1
      array_add[i] += "s"
    end
      i += 1

    end
  array_add
  end
