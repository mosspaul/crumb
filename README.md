# `crumb`

## Creating a bash script that builds and runs a c++ file

1. Fork this project and clone it on your machine
2. Next we have to move it to our /usr/bin (On ubuntu, should be same for other distros)
    ```bash
    $ cp crumb /usr/bin
    ```
3. Now we need to give it the needed permissions to run as a command
    ```bash
    $ sudo chmod +x crumb
    ```
4. Now you can run crumb on your machine without seperate commands for building and running
    ```bash
    $ crumb helloWorld.cpp
    # returns
    Hello World!
    ```

