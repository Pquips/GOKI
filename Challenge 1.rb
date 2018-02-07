#Amir's Challenge 1

4.times do
  sample :drum_heavy_kick
  sleep 1
end

4.times do
  sample :drum_snare_soft
  sleep 1
end

4.times do
  sample :drum_heavy_kick
  sleep 0.5
  sample :drum_snare_soft
  sleep 0.5
end

8.times do
  sample :drum_heavy_kick
  sleep 0.25
  sample :drum_snare_soft
  sleep 0.25
end

sample :drum_splash_hard, sustain: 5

