#!/usr/bin/perl

use Cwd;

$currentDir = cwd();

while(1) {
	for($i = 0; $i <= 24; $i++) {
		$file = $currentDir."/images/target-".$i.".png";
		system(`osascript -e 'tell application "Finder" to set desktop picture to POSIX file "$file"'`);
	}
}