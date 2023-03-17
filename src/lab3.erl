-module(lab3).

-export([start/0]).

start() ->
  lab3_sup:start_link(linear, 0.25),
  loop().

loop() -> start().
