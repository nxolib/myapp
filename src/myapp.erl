-module(myapp).
-compile(export_all).

test_template() ->
  nxo_template:render(test, [{type, "demonstration"}]).
