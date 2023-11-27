use strict;
use warnings;


my $name = "Furkan";
print("==============\n");
print("Guess the name\n");
print("==============\n");


sub intro{
    print("===============\n");
    print("WELCOME!\n");
    print("===============\n");
}

sub guess_name{
	print("Enter your guess\n");
	my $guess = <STDIN>;
	chomp($guess);
	if($guess ne $name){
		print("You guessed wrong, try again please!\n");
		guess_name();
		}else{
			print("You are right!!!\n" x 5);
			message();
		}
	}
	
	
sub message{
	print("GREAT JOB\n" x 5);
}

&intro;
&guess_name;
