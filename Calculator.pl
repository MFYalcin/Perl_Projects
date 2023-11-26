use strict;
use warnings;

sub intro{
    print("===============\n");
    print("Perl Calculator\n");
    print("===============\n")
}


sub subtract{
	print("Subtract numbers\n");
	print("Enter number 1:\n");
	my $number1 = <STDIN>;
	print("Enter number 2:\n");
	my $number2 = <STDIN>;
	my $result = $number1 - $number2;
	print("$result\n");
}



sub add{
	print("Add numbers\n");
	print("Enter number 1:\n");
	my $number3 = <STDIN>;
	print("Enter number 2:\n");
	my $number4 = <STDIN>;
	my $result_2 = $number3 + $number4;
	print("$result_2\n");
}

sub multiply{
	print("Multiply numbers\n");
	print("Enter number 1:\n");
	my $number5 = <STDIN>;
	print("Enter number 2:\n");
	my $number6 = <STDIN>;
	my $result_3 = $number5 * $number6;
	print("$result_3\n");
}

sub divide{
	print("Divide numbers\n");
	print("Enter number 1:\n");
	my $number7 = <STDIN>;
	print("Enter number 2:\n");
	my $number8 = <STDIN>;
	my $result_4 = $number7 / $number8;
	print("$result_4\n");
}

&intro;
&subtract;
&add;
&multiply;
&divide;
