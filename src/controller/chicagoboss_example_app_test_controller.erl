-module(chicagoboss_example_app_test_controller, [Req]).
-compile(export_all).
 
hello('GET', []) ->
    {output, "Hello world from ChicagoBoss"}.
