package ThirdTestApp::Cmd::Foo;

use Moo;

sub _build_command_execute_method_name { "run" }

sub run { @_ }

1;