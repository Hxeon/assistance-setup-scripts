# assistance-setup-scripts
Customized scripts I make for people so their first contact on Linux can be made a little easier for them. 

AptSimple.sh is a small Bash script I used to set my aunt up on her computer with Linux. She wanted to try out the Terminal but after a few times she had a hard time remembering why there was an "apt-get" and what "sudo" did. So for now, i set her up a script and launched it for her, and she has 4 simple keywords to remember. I just wanted her to get acquainted with those things, the power of the terminal itself, and to realize that some text based things can save her searching and downloading potentially malicious files. 
Whenever she understands that part, I might just remove those 4 functions from the ~/.bashrc file and teach her what sudo does a bit more. She understands it takes a password after and why it does, but "apt-get" just has her mindblown. Which is sort of understandable. It blew my mind too at first! 
Hopefully this script will help her step by step.

VboxGuestAdditionsTroubleshoot.sh is a small bash script I used to simplify myself the installation of Virtualbox Guest Additions on a Debian machine. Run it as root and it will grab certain required packages necessary for the proper function and installation of Vbox Guest Additions. 
