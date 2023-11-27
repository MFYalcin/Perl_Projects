use strict;
use warnings;


sub intro{
    print("===============\n");
    print("WELCOME\n");
    print("===============\n");
}

my @colors = ("red","green","blue");

sub add_element{
	print("Add element to array\n");
	my $input = <STDIN>;
	push(@colors,$input);
	print("Element added: @colors\n");
	delete_element();
}
sub delete_element{
	print("This will delete the last element!\n");
	print("Deleting element...\n");
	sleep(3);
	pop(@colors);
	print("All the elements are been removed in order right now ...\n");
	print("@colors\n");
	}
&add_element;
&delete_element;
&delete_element;
&delete_element;
	
