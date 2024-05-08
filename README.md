# Minimal Linux Distro
This minimal Linux distribution is built using Buildroot and build-anywhere. It aims to provide a lightweight and customizable Linux environment.

## Prerequisites
Before building and running the distro, please make sure you have the following dependencies installed:

* g++
* make
* libncurses-dev
* unzip
* bc
* bzip2
* libelf-dev
* libssl-dev
* extlinux

You can install these dependencies on your Ubuntu-based system using the following command:

```shell
sudo apt install g++ make libncurses-dev unzip bc bzip2 libelf-dev libssl-dev extlinux
```


## Building and Running
To build and run the distro, follow these steps:

- Clone or download this repository to your local machine.
- Extract the contents of the repository into a directory called /distro. (the Makefile is in the /.. of the /distro)
- Open a terminal and navigate to the directory above the /distro directory.
- The filesystem should look like this:
- ```
  Working Directory
  ├──────>Makefile
  └──────>/distro
  ```
- Run the following command to start the build process:

```shell
make
```

Once the build process is completed, you can run the distro using the following command:

```shell
make run
```
When you get to the `boot:` prompt, enter `bzImage root=/dev/sda`
The distro will then init and boot. When it prompts you to login, type `root`.

This will launch the minimal Linux distro, providing you with a lightweight environment for your needs.


## Credits
[Buildroot](https://buildroot.org/) - The build system used for creating the minimal Linux distro.
[build-anywhere](https://github.com/theopolis/build-anywhere) - A helpful tool for building the distro in any environment.

Please feel free to reach out to `linuxminimaloshelp@prosurestring.xyz` if you have any questions or need further assistance!

`Note: The above instructions assume you are using an Ubuntu-based system. Adjust the package installation commands accordingly if you are using a different Linux distribution.`
