use strict;
use warnings;
use POSIX;


my @banned_list = ("ramy","ali","hassan");

sub intro{
    print("===============\n");
    print("Log In to System!\n");
    print("===============\n");
    print("WELCOME!\n");
}

sub login{
	print("Enter Login Name\n");
	my $entry = <STDIN>;
	chomp($entry);
	if(grep {$entry eq $_} @banned_list){
		print("Access Denied!\n");
		sleep(1);
		banned_message();
	}else{
		print("Access Granted!\n");
		welcome();
		}
	}


sub banned_message{
	print("You are in the banned list sorry!\n");
	}

sub welcome{
	print("WELCOME!!\n");
	login_file();
	}
	
sub login_file{
	print("Creating text file...\n");
	create_file();
	}
	
sub create_file{
	print("File created..\n");
	open(my $file_handler, ">", "NEW_LOGIN,txt") or die "error!";
	print($file_handler "Welcome to the file\n");
	close($file_handler);
}

	
&intro;
&login;

