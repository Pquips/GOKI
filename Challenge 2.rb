# Amir's Challenge 2

with_synth :piano do
  x = 21
  87.times do
    play (x+1)
    x=(x+1)
    sleep 0.25
  end
end

