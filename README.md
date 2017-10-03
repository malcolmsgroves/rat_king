# Handwritten Digit Compression
Final Project for NIC: GA / Perceptron hybrid for image compression and digit recognition. The program uses a genetic algorithm to break the handwritten digit bitmaps into regions. A perceptron is then trained with the sum of bits in each region as the input. Finally, the perceptron is tested on a test image set.

After making the project, run

> ./RK

with the following parameters, in this order:

__Population:__
  [Positive integer]
  
  
__Selection Type:__
  [String]
  
  "bs" - Botlzmann Selection
  
  "ts" - Tournament Selection
  
  "rs" - Rank Selection // This is the best one
  
  
__Crossover Type:__
  [String]
  
  "uc" - Uniform Crossover
  
  "1c" - 1-Point Crossover
  
  "nc30" - 30-Point Crossover // Replace '30' with any positive integer for any N-Point crossover
  
  
__Crossover Probability:__
  [Double, between 0 and 1]
  
  
__Mutation Probability:__
  [Double, between 0 and 1]
  
  
__Number of Generations/Iterations:__
  [Positive integer]
  
  
__Number of Symbols:__
  [Positive integer]
  
  
Example command, pretty good results:

./RK 100 rs uc .5 .01 200 32
