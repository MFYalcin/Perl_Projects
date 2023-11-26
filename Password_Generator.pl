use strict;
use warnings;

sub intro{
    print("===============\n");
    print("Password Generator\n");
    print("===============\n");
    print("WELCOME!\n");
}

sub enter_password{
	my $password = "perl1";
	print("Enter password\n");
	my $pass = <STDIN>;
	chomp($pass);
	if($pass eq $password){
		print("Access Granted\n");
		}else{
		message();	
		}
	}
	
	
sub message{
	print("Access Denied!\n" x 10);
	
}

&intro;
&enter_password;
