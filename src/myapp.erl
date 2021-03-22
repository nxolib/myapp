-module(myapp).
-compile(export_all).

test_template() ->
  nxo_template:compile_all(),
  nxo_template:render(test, [{type, "demonstration"}]).

db_pass(Name) ->
  "myapp_pass".
