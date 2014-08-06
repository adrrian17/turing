# Turing

My personal Vagrant development enviroment 

## Requeriments
- [Oracle VM Virtual Box](https://www.virtualbox.org/)
- [Vagrant](http://www.vagrantup.com/)

## Quick Start 
Follow this instructions to setup Turing VM:

- Clone the repo  

```
$ git clone https://github.com/adrrian17/turing.git 
```

- Boot the VM, this will install all the dependencies

```
$ vagrant up 
```

- Log into the VM and start hacking

```
$ vagrant ssh
```

## What's inside
The following is the list of what is installed when running ```vagrant up```.

- Bundler
- CoffeeScript
- Express.js
- Git
- n
- Node.js
- nodemon
- Jekyll
- gulp.js
- Ruby 2.1.2
- RVM
- Yeoman

# Contributing
If you would like to contribute to the project, follow these steps:

- [Fork](https://github.com/adrrian17/turing/fork) the project.
- Clone down your fork ( ```git clone git@github.com:<username>/turing.git``` ).
- Create a topic branch to contain your change ( ```git checkout -b my-awesome-feature``` ).
- Make sure everything still works in the VM.
- Push the branch up ( ```git push origin my-awesome-feature``` ).
- Create a pull request and describe what your change does and the why you think it should be merged.
