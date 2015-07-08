%%%-------------------------------------------------------------------
%%% @author finzic
%%% @copyright (C) 2015, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 09. lug 2015 00:53
%%%-------------------------------------------------------------------
-module(entrypoint).
-author("finzic").

%% API
-export([run/0]).

run() ->
  reloader:start(),
  lager:start(),
  lager:info("hey man!"),
  boss:start().

