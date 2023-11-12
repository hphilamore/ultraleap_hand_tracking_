# ultraleap_hand_tracking

Download and install ultraleap gemini: https://developer.leapmotion.com/

Get contents of sdk samples folder which will appear in the location where the program files are stored (also included in this repo)

Remove the outputs of any previous compilations:
`rm -rf CMakeCache.txt CMakeFiles`

Build executables using CMake:
```
cmake .
cmake --build .
```

Show all files:
ls -al

Run example program
`./PollingSample`

See documentation for other hand features:
https://developer.leapmotion.com/documentation/v4/group___structs.html#struct_l_e_a_p___d_i_g_i_t

# A UDP socket program (client in c, server in python)
Compile client program:

`clang client.c `

Run client program (default executable name):

`./a.out`

Run server program in speperate terminal:

`python server.py`




## Troubleshooting
**Fails to compile on Mac silicon (e.g. error ignoring file '/Applications/Ultraleap Hand Tracking Service.app/Contents/LeapSDK/lib/libLeapC.5.dylib': found architecture 'arm64', required architecture 'x86_64')**

On mac silicon, change the terminal to arm64 by running:
```
env /usr/bin/arch -arm64 /bin/zsh --login
samples % arch                                                    
arm64
```
(https://vineethbharadwaj.medium.com/m1-mac-switching-terminal-between-x86-64-and-arm64-e45f324184d9)


You also may need to add the followlining line to CMakeLists.txt
`set(CMAKE_OSX_ARCHITECTURES arm64)` before `project...`



 






