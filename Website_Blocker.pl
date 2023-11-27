use strict;
use warnings;


sub intro{
    print("===============\n");
    print("Log In to System!\n");
    print("===============\n");
    print("WELCOME!\n");
}

my @website_blacklist = ("https://en.wikipedia.org/wiki/Main_Page", "https://www.facebook.com/");

sub enter_website{
	print("Type full URL: ");
	my $url = <STDIN>;
	chomp($url);
	if (grep {$_ eq $url} @website_blacklist){
	print("Access Denied - site on blacklist!\n");
	update_blacklist();
}else{
	print("Site not on blacklist!\n");
	system("start",$url);
}
}

sub update_blacklist{
	print("Add website to blacklist\n");
	my $url = <STDIN>;
	chomp($url);
	push(@website_blacklist,$url);
	print("Currently on blacklist: @website_blacklist\n");
	sleep(2);
	enter_website();
}

enter_website();


