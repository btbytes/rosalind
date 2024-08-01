#!/usr/bin/env escript
%% -*- erlang -*-
%%! -sname dna -mnesia debug verbose
-module(solution).
-export([dna_solution/1]).

dna_solution ([String]) ->
    io:fwrite("Hello, ~s!\n", String ).

main([String]) ->
    dna_solution(String).
