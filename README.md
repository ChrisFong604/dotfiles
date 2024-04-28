#### Dotfiles
This repository hosts configuration files for bash linux shell, using GNU stow.  

#### Prerequisites
Ensure that you have GNU stow 2.4.0+ installed, so that the `--dotfile` option
works with both files and directories

#### Setup
1. Clone the repository into your `/home/{user}` directory
2. Enter the repository, and run `stow {package_name}`, where packages stowed will be symlinked to your
   root directory. Ensure that you use the `--dotfile` flag is used for the
   `bash` package
