use strict;
use warnings;



sub intro{
    print("===============\n");
    print("Log In to System!\n");
    print("===============\n");
    print("WELCOME!\n");
}

sub search_file_folder{
	print("Enter Full file path: \n");
	my $path = <STDIN>;
	chomp($path);
	chdir($path);
	
	my @files = glob("*");
	print("Enter Folder / File to search: ");
	my $search = <STDIN>;
	chomp($search);
	if(grep {$_ eq $search} @files){
		print("$search found!\n");
	}else{
		print("$search not found!\n");
		}
}

&intro;
search_file_folder();	
	
