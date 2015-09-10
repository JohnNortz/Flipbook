def flip stringtoflip
  cut = cutwords stringtoflip
  flipped = Array.new(cut.length + 1)
  (0..cut.length).each do |x|
    flipped[-1 - x] = cut[x]
  end
  puts flipped
end

def cutwords string
  string.scan((/\w[\w\'-]*/))
end

flip "Man Muffin the know you do"
flip "Stronger Faster Better Harder"
