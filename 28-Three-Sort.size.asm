-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    INBOX   
    COPYTO   2
    COPYFROM 2
    SUB      1
    JUMPN    c
    COMMENT  0
b:
    COPYFROM 2
    COPYTO   3
    COPYFROM 1
    COPYTO   2
    COPYFROM 3
    COPYTO   1
    COMMENT  3
c:
    COPYFROM 1
    SUB      0
    JUMPN    d
    COMMENT  1
    COPYFROM 1
    COPYTO   3
    COPYFROM 0
    COPYTO   1
    COPYFROM 3
    COPYTO   0
    COMMENT  2
d:
    COPYFROM 1
    SUB      2
    JUMPN    b
    COMMENT  4
    COPYFROM 2
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    JUMP     a


DEFINE COMMENT 0
eJxTYGBgcDNQjGgziAn5Yzw9INtK1F/aISLwpNuKGGbPDUn/vJrya70nV+/3Smht8tTq6Xepm/XERnDF
Fr+A5UCtDHurEsKbJjgXbJvCU75u+vS6nBkJrbozUju2TTGadKxv70zpdpb5IHUMNy5V5dzvr+B5fTDP
53VM04SXWrsmvGw6zTAKRsEoGFAAADhXNos;

DEFINE COMMENT 1
eJzTYmBgcJJ6n/hALTWKR2928Cm9iMAO/XuhJ/QLkzv0p9dd0lbaAlTC8DIoNSo8sjBZrVm01rdHse1M
z/NOvp73/dLte2c6Vkqum5v3epdR+ucDILX/DvRX9O52L9689mgh+7Ku0sj5EfUps9f0Lpt1cE7inMkr
786dvd5/8YZ9lqvtTypuaTt3ZF/buS1HDp7SOLnziMKZ93ulzyVunnlu+pqocwxzlp9c0bXpqGwzwygY
BaOAJgAAHwFSaQ;

DEFINE COMMENT 2
eJwzYGBgWBiqFbfTRyvO1SM3Ida+KnOFtXOBoUVApZ3xhgkuhizzO/Qfbzmhb33M0Yj38h/jS9f0LGff
lbNf8IDZ89592XDey+diDp7al7Rm94+U+ZvyMpznrc7U61+dGVG/LsO7bFvq9/S/SbkJTIlacUCrGPZM
MkvPn360UGq+aK3grr0zvfc4zzu1x31h1x7vJX67A5anbZq/6fLCDfvY+rsvgtRvvDu/Jf/erYaQF3uz
P325F7rih2TQ8x/uxa++lx3S/NF/hWEUjIJRQBEAAGs9XGI;

DEFINE COMMENT 3
eJxTZmBgiLV/Hi3o8jw6JzPAW7Kgzys6f3bwvqTCiSfiJq8ESjPw9ahFu/YbpTybxVIYOd+9OHOjbPOC
LakdizZr9Xxau3Oa6ML+ZVkzJdftm3hvI0h9x16WwiP7DuZtP9yU//B0Vyn3ldmNzNefdzLcyO2rv1E1
neGG4ArXa7Ibw89bH7t5juGUxHmWs07XfS4xjIJRMAroDgCBSEBb;

DEFINE COMMENT 4
eJyzZmBg0LEqTP5lUpjMbrAlNUzLPnee+tHCFFXBqhfKqR0vlM2m3lUPWB6iLbvxkKHWLkOL3D2LbNfs
vuK0ZOtJN9HVrh5tC1o9Sqccd9fq6XcJqAx25ihJtt2SqmldmAw0mmFmxK0Goegl7QcSP0+6VNS/rLdk
8spTpbPXzyhYs/tA4skLIDWpzY+3LJv1vl98gVqn+II1vStn+lwCiVeviqg/vvfzpKpDf2ZsOcIyv/QI
79JTezJ3Pt1UdwIkX3H4ZMmqExwlN8+dKz929VaD7U21zpI7O6eV3AlY/vfG+72u1/Yer7npfCbnPseF
lEccYLtGwSgYBagAAFLyce0;

DEFINE LABEL 3
eJxzY2BgMAj4bPY60Gzq60CWs0Aug46VWbqgy5bUGxGv49KyV8ScLVkRY1mjlwiS02xa0n6vVavHaUJm
94uZ95oXzhGtXTiHp/zZrKb8D9M+p/yelJvQ0q+XeK67KvNKJ0fJzfbnnTfbd0671uG+sKcncTNbv9au
+onv95pO3XJw5cyyQ0pzyg6JLtywD2R29Sq9/rqVj7eYrzk6//06s6mrN2yZ/Hxj6ZTkzSzzkzefXJSw
pWvx+V32s1n21836d6BpbsXhgOWlR26tW39s/iaQfvernyftvHVr3bp7Jy8Y3e2+aHqH44LXlYi1186v
6Jpz1ix9ztmYkKhz0wMELp313HeDw23xI28P/lcRgdUf3yd++nIwT+/bpSq9b9PrdnxSbGMYBaNghAAA
OkORaQ;

