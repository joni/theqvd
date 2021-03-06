package QVD::L7R::Authenticator::Plugin;

use strict;
use warnings;

sub init {}

sub authenticate_basic {}

sub after_authenticate_basic {}

sub before_connect_to_vm {}

sub before_list_of_vms {}

sub allow_access_to_vm {
    my ($self, $auth, $vm) = @_;
    return $auth->user_id == $vm->user_id;
}

sub normalize_login { $_[1] }

1;

