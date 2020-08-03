#### Bash
- Bash is a command language interpreter. 
- It is widely used as a default command interpreter on most GNU/Linux systems

#### Shell
Shell is a macro processor which allows for an interactive or non-interactive command execution

#### Global vs. Local variables
```
#!/bin/bash
VAR="global variable"
function bash {
    local VAR="local variable"
    echo $VAR   # "local variable"
}
echo $VAR   # "global variable"
```

#### Passing arguments in CLI
- `sh shell_script.sh bash java C`
    ```
    #!/bin/bash
    echo $1 $2 $3   # "bash java C"
    ```
- Storing arguments from bash command line in special array with `$@`
    ```
    args=("$@")
    ```
- Printing all arguements together `($@)`
    ```
    echo $@
    ```
- Printing arguements one at a time `${}`
    ```
    echo ${args[0]} ${args[1]} ${args[2]}    # "bash java C"
    ```
- Printing number of arguements `($#)`
    ```
    echo $#
    ```