package Provider::Exploding;

use Carp qw(croak);
use Moo;
use Moo;
with "Dancer2::Plugin::Auth::Extensible::Role::Provider";
use namespace::clean;

sub authenticate_user {
    croak "KABOOM authenticate_user";
}

#get_user_details
#get_user_roles
#create_user
#get_user_by_code
#set_user_details
#set_user_password
#password_expired

1;
