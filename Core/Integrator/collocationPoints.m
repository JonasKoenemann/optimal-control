% Copyright 2019 Jonas Koenemann, Moritz Diehl, University of Freiburg
% Redistribution is permitted under the 3-Clause BSD License terms. Please
% ensure the above copyright notice is visible in any derived work.
%
function [ times ] = collocationPoints( d )
  if d == 2
    times = [0 0.33333333333333333333333333333333, 1.0];
  elseif d == 3
    times = [0 0.15505102572168222296866701981344, 0.64494897427831787695140519645065, 1.0];
  elseif d == 4
    times = [0 0.088587959512704206321842548277345, 0.4094668644407346569380479195388, 0.7876594617608470016989485884551, 1.0];
  elseif d == 5
    times = [0 0.057104196114518224192124762339517, 0.27684301363812369167760607524542, 0.5835904323689168338162858162832, 0.86024013565621926247217743366491, 1.0];
  else
    error('Only collocation order between 2 and 5 is supported.');
  end
end

