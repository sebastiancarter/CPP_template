# CPP_template
### how to use
- make sure you have cmake and make working correctly and at a decent version
- modify src/CMakeLists.txt as required
    - you will probably want to change the project name and maybe the CXX version
    - add whichever .cpp and .h files you need to compile
- `chmod 744 buildScript.sh`
- `./buildScript.sh` - you can use this to complie from now on, the previous steps were just for first time setup
- now if you want to run your c++ program, type `src/<your project name here>` and it will execute your program
- if you need to wipe some shit or like move your project to another directory, `rm build/* compile/*`


### how to use if first way doesn't work
- make sure you have cmake and make working correctly and at a decent version
- modify src/CMakeLists.txt as required
    - you will probably want to change the project name and maybe the CXX version
    - add whichever .cpp and .h files you need to compile
- go into the compile directory
- run cmake ../src
    - this makes all the cmake stuff you need in your compile directory
    - this also creates an executable in your build directory
- run the executable
    - `segfault`
- turn off the computer and smash head into wall for a few hours until lightly concussed
- enjoy!

p.s. if this doesnt work, you can use the backup for non-trivial applications, have fun!
