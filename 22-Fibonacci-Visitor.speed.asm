-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
c:
d:
    INBOX   
    COPYTO   0
    COPYFROM 9
    COPYTO   8
    BUMPUP   8
    COPYTO   7
    OUTBOX  
e:
    COPYFROM 7
    OUTBOX  
    COPYFROM 7
    ADD      8
    COPYTO   8
    SUB      0
    JUMPZ    g
    JUMPN    f
    JUMP     d
f:
    COPYFROM 8
    OUTBOX  
    COPYFROM 8
    ADD      7
    COPYTO   7
    SUB      0
    JUMPZ    h
    JUMPN    e
    JUMP     c
g:
    COPYFROM 8
    OUTBOX  
    JUMP     b
h:
    COPYFROM 7
    OUTBOX  
    JUMP     a
