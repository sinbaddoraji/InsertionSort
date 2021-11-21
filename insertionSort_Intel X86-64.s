0000000000000000 <_Z10printArray>
push   rbp                          # Initalize rbp register
mov    rbp,rsp                      # Move rsp address into rbp      
sub    rsp,0x30                     # Subtract value in rsp by 0x30
mov    QWORD PTR [rbp+0x10],rcx     # Store rcx value in [rbp+0x10]
mov    DWORD PTR [rbp+0x18],edx     # Store edx value in [rbp+0x10]
mov    DWORD PTR [rbp-0x4],0x0      # Initalize PTR [rbp-0x4] as 0
jmp    <_Z10printArrayPii+0x55>     # Restart loop
mov    eax,DWORD PTR [rbp-0x4]      # Store current int value in eax
cdqe                                # Extend eax register
lea    rdx,[rax*4+0x0]              # Load the effective address of Array[i]
mov    rax,QWORD PTR [rbp+0x10]     # Store the value of [rbp+0x10] in rax
add    rax,rdx                      # rax += rdx
mov    eax,DWORD PTR [rax]          # Store [rax] pointer in eax
mov    edx,eax                      # Move eax value to edx
mov    rax,QWORD PTR [rip+0x0]      # Store the [rip+0x0] pointer in rax register
mov    rcx,rax                      # Store rax's value in rcx
call   <_Z10printArrayPii+0x3f>     # Call  <_Z10printArrayPii+0x3f>
mov    rcx,rax                      # Store rax's value in rcx
lea    rax,[rip+0x5]                # Load effective address of [rip+0x5] into rax
mov    rdx,rax                      # Move rax value to rdx address
call   <_Z10printArrayPii+0x51>     # Call <_Z10printArrayPii+0x51>
add    DWORD PTR [rbp-0x4],0x1      # Move to next array value
mov    eax,DWORD PTR [rbp-0x4]      # Store Array value on eax
cmp    eax,DWORD PTR [rbp+0x18]     # Compare value in[rbp+0x18] to eax
jl     <_Z10printArrayPii+0x18>     # Continue loop
mov    rax,QWORD PTR [rip+0x0]      # Store the [rip+0x0] pointer in rax register
mov    rdx,rax                      # Move rax value to rdx address
mov    rax,QWORD PTR [rip+0x0]      # Store the [rip+0x0] pointer in rax register
mov    rcx,rax                      # Store rax's value in rcx
call   <_Z10printArrayPii+0x76>     # Call <_Z10printArrayPii+0x76>
nop                                 # Padding Instruction (Do nothing)             
add    rsp,0x30                     # Add 0x30 to rsp
pop    rbp                          # Pop rbp register
ret                                 # End function
 
000000000000007d <main>:
push   rbp                          # Initalize rbp register
push   rbx                          # Initalize rbx register
sub    rsp,0x68                     # rsp -= 0x68
lea    rbp,[rsp+0x60]               # Load effective address of [rsp+0x60] to rbp
call   <main+0x10>                  # Call <main+0x10>
lea    rax,[rip+0x7]                # Load effective addreass of [rip+0x7] to rax
mov    rdx,rax                      # Move rax value to rdx address
mov    rax,QWORD PTR [rip+0x0]      # Store the [rip+0x0] pointer in rax register
mov    rcx,rax                      # Store rax's value in rcx
call   <main+0x29>                  # Call   <main+0x29>
lea    rax,[rbp-0x40]               # Load effective address of [rbp-0x40] to rax
mov    rcx,rax                      # Store rax's value in rcx
call   <main+0x35>                  # Call   b2 <main+0x35>
lea    rax,[rbp-0x40]               # Load effective address of [rbp-0x40] to rax
mov    rdx,rax                      # Move rax value to rdx address
mov    rax,QWORD PTR [rip+0x0]      # Store the [rip+0x0] pointer in rax register
mov    rcx,rax                      # Store rax's value in rcx
call   <main+0x4b>                  # Call   <main+0x4b>
lea    rax,[rbp-0x40]               # Load effective address of [rbp-0x40] to rax
mov    r8d,0xa                      # Move 0xa into r8d
mov    edx,0x0                      # Load 0x0 to edx
mov    rcx,rax                      # Store rax's value in rcx
call   <main+0x62>                  # Load <main+0x62>


# Get Array from input
mov    DWORD PTR [rbp-0x10],eax     # Store eax value in [rbp-0x10]
mov    eax,DWORD PTR [rbp-0x10]     # Store [rbp-0x10] address value in eax
cdqe                                # Extend eax register
movabs rdx,0x1ffffffffffffffe       # Move 0x1ffffffffffffffe to rdx
cmp    rax,rdx                      # Compare values in rax and rdx
ja     <main+0x87>                  # Jump if CF == 0 and ZF == 0
shl    rax,0x2                      # rax left address by 2
mov    rcx,rax                      # Store rax's value in rcx
call   <main+0x85>                  # Call   <main+0x85>
jmp    <main+0x8c>                  # For loop
call   <main+0x8c>                  # Call <main+0x8c> 
mov    QWORD PTR [rbp-0x18],rax     # Get store string for current array value
mov    DWORD PTR [rbp-0x4],0x0      # Initalize Array[]
jmp    <main+0x11f>                 # Jump to <main+0x11f>
lea    rax,[rip+0x19]               # Load effective address of [rip+0x19] to rax
mov    rdx,rax                      # Move rax value to rdx address
mov    rax,QWORD PTR [rip+0x0]      # Store the [rip+0x0] pointer in rax register
mov    rcx,rax                      # Store rax's value in rcx
call   <main+0xb5>                  # Call <main+0xb5>
mov    rcx,rax                      # Store rax's value in rcx
mov    eax,DWORD PTR [rbp-0x4]      # Store array value in eax
add    eax,0x1                      # eax += 1
mov    edx,eax                      # Move eax value to edx
call   <main+0xc5>                  # Call   <main+0xc5>
mov    rcx,rax                      # Store rax's value in rcx
lea    rax,[rip+0x2f]               # Load effective address of [rip+0x2f] in rax
mov    rdx,rax                      # Move rax value to rdx address
call   <main+0xd7>                  # Call <main+0xd7>
lea    rax,[rbp-0x40]               # Load effective address of [rbp-0x40] to rax
mov    rdx,rax                      # Move rax value to rdx address
mov    rax,QWORD PTR [rip+0x0]      # Store the [rip+0x0] pointer in rax register
mov    rcx,rax                      # Store rax's value in rcx
call   <main+0xed>                  # call   <main+0xed>
mov    eax,DWORD PTR [rbp-0x4]      # Store int pointer in eax
cdqe                                # Extend eax register
lea    rdx,[rax*4+0x0]              # Load effective address of [rax*4+0x0] in rdx
mov    rax,QWORD PTR [rbp-0x18]     # Store [rbp-0x18] QWORD pointer in rax
lea    rbx,[rdx+rax*1]              # Load Effective address of [rdx+rax*1] to rbx
lea    rax,[rbp-0x40]               # Load effective address of [rbp-0x40] to rax
mov    r8d,0xa                      # Move 0xa into r8d
mov    edx,0x0                      # Load 0x0 to edx
mov    rcx,rax                      # Store rax's value in rcx
call   <main+0x119>                 # Call <main+0x119>
mov    DWORD PTR [rbx],eax          # Move eax to rbx pointer
add    DWORD PTR [rbp-0x4],0x1      # Get next pointer in memory
mov    eax,DWORD PTR [rbp-0x4]      # Move int to eax
cmp    eax,DWORD PTR [rbp-0x10]     # Compare eax value with pointer calue
jl     <main+0x9c>                  # Continue get array loop
mov    rax,QWORD PTR [rip+0x0]      # Store the [rip+0x0] pointer in rax register
mov    rdx,rax                      # Move rax value to rdx address
mov    rax,QWORD PTR [rip+0x0]      # Store the [rip+0x0] pointer in rax register
mov    rcx,rax                      # Store rax's value in rcx
call   <main+0x144>                 # Call   <main+0x144>
mov    rcx,rax                      # Store rax's value in rcx
lea    rax,[rip+0x33]               # Load effective address of [rip+0x33] to rax
mov    rdx,rax                      # Move rax value to rdx address
call   1d3 <main+0x156>             # Call   1d3 <main+0x156>
mov    rcx,rax                      # Store rax's value in rcx
mov    rax,QWORD PTR [rip+0x0]      # Store the [rip+0x0] pointer in rax register
mov    rdx,rax                      # Move rax value to rdx address
call   <main+0x168>                 # Call   <main+0x168>
mov    edx,DWORD PTR [rbp-0x10]     # Move address pointer to edx
mov    rax,QWORD PTR [rbp-0x18]     # Store [rbp-0x18] QWORD pointer in rax
mov    rcx,rax                      # Store rax's value in rcx
call   <_Z10printArrayPii>          # Print array

# Insertion sort
mov    DWORD PTR [rbp-0x8],0x0      # Initalize pointer address
mov    DWORD PTR [rbp-0xc],0x0      # Initalize pointer address
mov    DWORD PTR [rbp-0x1c],0x0     # Initalize pointer address
mov    DWORD PTR [rbp-0x8],0x1      # Initalize pointer address
jmp    <main+0x241>                 # jmp    <main+0x241>            
mov    eax,DWORD PTR [rbp-0x8]      # Store pointer value in eax
mov    DWORD PTR [rbp-0xc],eax      # Store eax value in pointer [rbp-0xc]
jmp    <main+0x203>                 # jmp    <main+0x203>
mov    eax,DWORD PTR [rbp-0xc]      # Move [rbp-0xc] pointer to eax
cdqe                                # Extend eax register
lea    rdx,[rax*4+0x0]              # Load effective address of Array[]
mov    rax,QWORD PTR [rbp-0x18]     # Store [rbp-0x18] QWORD pointer in rax
add    rax,rdx                      # rax += rdx
mov    eax,DWORD PTR [rax]          # Move pointer value to eax
mov    DWORD PTR [rbp-0x1c],eax     # Move eax value to pointer
mov    eax,DWORD PTR [rbp-0xc]      # Move pointer to eax
cdqe                                # Extend eax register
shl    rax,0x2                      # rax left address by 2
lea    rdx,[rax-0x4]                # Load effective address of [rax-0x4] 
mov    rax,QWORD PTR [rbp-0x18]     # Store [rbp-0x18] QWORD pointer in rax
add    rax,rdx                      # rax += rdx
mov    edx,DWORD PTR [rbp-0xc]      # Move pointer to edx register
movsxd rdx,edx                      # Move edx value to rdx register
lea    rcx,[rdx*4+0x0]              # Load effective address of [rdx*4+0x0]
mov    rdx,QWORD PTR [rbp-0x18]     # Move pointer value to rdx register
add    rdx,rcx                      # Add value in rdx by value in rcx
mov    eax,DWORD PTR [rax]          # Move rax pointer value to eax
mov    DWORD PTR [rdx],eax          # Move eax value to rdx pointer value
mov    eax,DWORD PTR [rbp-0xc]      # Move [rbp-0xc] value to eax
cdqe                                # Extend eax register
shl    rax,0x2                      # rax left address by 2
lea    rdx,[rax-0x4]                # Load effective address of [rax-0x4] to rdx
mov    rax,QWORD PTR [rbp-0x18]     # Store [rbp-0x18] QWORD pointer in rax
add    rdx,rax                      # Add rax value do rdx value
mov    eax,DWORD PTR [rbp-0x1c]     # Move [rbp-0x1c]'s value to eax register
mov    DWORD PTR [rdx],eax          # Move eax value to rdx pointer
sub    DWORD PTR [rbp-0xc],0x1      # Move 0x1 value to [rbp-0xc] pointer
cmp    DWORD PTR [rbp-0xc],0x0      # Compare 0x0 value to [rbp-0xc] pointer
jle    <main+0x23d>                 # Jump to <main+0x23d> if [rbp-0xc] < 0
mov    eax,DWORD PTR [rbp-0xc]      # Move [rbp-0xc] pointer value to eax
cdqe                                # Extend eax register
lea    rdx,[rax*4+0x0]              # Load effective address of [rax*4+0x0] to rax
mov    rax,QWORD PTR [rbp-0x18]     # Store [rbp-0x18] QWORD pointer in rax
add    rax,rdx                      # rax += rdx
mov    edx,DWORD PTR [rax]          # Move rax pointer to edx
mov    eax,DWORD PTR [rbp-0xc]      # Move [rbp-0xc] pointer to edx
cdqe                                # Extend eax register
shl    rax,0x2                      # rax left address by 2
lea    rcx,[rax-0x4]                # Load effective address of [rax-0x4] to rcx
mov    rax,QWORD PTR [rbp-0x18]     # Store [rbp-0x18] QWORD pointer in rax
add    rax,rcx                      # rax += rcx
mov    eax,DWORD PTR [rax]          # Move rax pointer to eax
cmp    edx,eax                      # Compare edx value to eax
jl     <main+0x1a0>                 # Jump if edx < eax
add    DWORD PTR [rbp-0x8],0x1      # Move pointer space to the right by 1
mov    eax,DWORD PTR [rbp-0x10]     # Move [rbp-0x10] pointer to 
cmp    eax,DWORD PTR [rbp-0x8]      # Compare eax value with DWORD pointer's value
jg     <main+0x198>                 # Go to <main+0x198> if eax value is greater
mov    rax,QWORD PTR [rip+0x0]      # Store the [rip+0x0] pointer in rax register
mov    rdx,rax                      # Move rax value to rdx address
mov    rax,QWORD PTR [rip+0x0]      # Store the [rip+0x0] pointer in rax register
mov    rcx,rax                      # Store rax's value in rcx
call   <main+0x266>                 # Call   <main+0x266>
mov    rcx,rax                      # Store rax's value in rcx
lea    rax,[rip+0x39]               # Load effective address of 
mov    rdx,rax                      # Move rax value to rdx address [rip+0x39] to rax
call   <main+0x278>                 # Call   <main+0x278>
mov    rcx,rax                      # Store rax's value in rcx
mov    rax,QWORD PTR [rip+0x0]      # Store the [rip+0x0] pointer in rax register
mov    rdx,rax                      # Move rax value to rdx address
call   <main+0x28a>                 # Call <main+0x28a>
mov    edx,DWORD PTR [rbp-0x10]     # Store [rbp-0x10] QWORD pointer in edx
mov    rax,QWORD PTR [rbp-0x18]     # Store [rbp-0x18] QWORD pointer in rax
mov    rcx,rax                      # Store rax's value in rcx
call   <_Z10printArrayPii>          # Print sorted Array



mov    ebx,0x0                      # Initalize ebx register to 0x0
lea    rax,[rbp-0x40]               # Load effective address of [rbp-0x40] to rax
mov    rcx,rax                      # Store rax's value in rcx
call   <main+0x2aa>                 # Call <main+0x2aa>
mov    eax,ebx                      # Move ebx to eax
jmp    <main+0x2c8>                 # Jump to <main+0x2c8>
mov    rbx,rax                      # Move rax to rbx
lea    rax,[rbp-0x40]               # Load effective address of [rbp-0x40] to rax
mov    rcx,rax                      # Store rax's value in rcx
call   <main+0x2bd>                 # Call <main+0x2bd>
mov    rax,rbx                      # Move rbx to rax
mov    rcx,rax                      # Store rax's value in rcx
call   <main+0x2c8>                 # Call <main+0x2c8>
add    rsp,0x68                     # Move 0x6
pop    rbx                          # rbx rbp register
pop    rbp                          # Pop rbp register
ret                                 # End function      