use strict;
use warnings;


sub intro{
    print("===============\n");
    print("Log In to System!\n");
    print("===============\n");
    print("WELCOME!\n");
}

sub password_user_2{
	my $user = "AdminFY";
	my $password = "qwerty";
	print("User Login: \n");
	my $entry_1 = <STDIN>;
	chomp($entry_1);
	print("Enter the password: \n");
	my $entry_2 = <STDIN>;
	chomp($entry_2);
	if($entry_1 eq $user && $entry_2 eq $password){
		print("Access Granted!\n");
		}else{
			print("Access Denied!\n" x 10);
		}
	}
	
&intro;
&password_user_2;
