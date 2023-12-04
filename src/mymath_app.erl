%%%-------------------------------------------------------------------
%% @doc adder public API
%% @end
%%%-------------------------------------------------------------------

-module(mymath_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    mymath_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
