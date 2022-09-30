#Given an array/list [] of n integers , Separate The even numbers from the odds , or Separate the men from the boys

def men_from_boys(arr)
  even = []
  odd = []
  arr.each { |x| x.even? ? even << x : odd << x }
  even.uniq.sort + odd.uniq.sort.reverse
end