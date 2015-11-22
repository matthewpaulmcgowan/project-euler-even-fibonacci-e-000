# Implement your object-oriented solution here!
class EvenFibonacci
  def initialize limit
    @limit=limit
  end
  def limit
    @limit
  end
def sum
a=[1,1]
 b=0
  while b<@limit
    a.push(a[a.length-1]+a[a.length-1-1])
    b=a[a.length-1]+a[a.length-1-1]
  end
  c=[]
  a.each do |i|
    if i%2==0
      c.push(i)
    end
  end
  total=0
  c.each do |t|
    total=total+t
  end
  return total
end
end