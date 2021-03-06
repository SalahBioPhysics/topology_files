##This is Stephanie, I want to edit this file 
CONFLIST TRP        TRPBK TRP01

NATOM    TRPBK      6
NATOM    TRP01      18

IATOM    TRPBK  N   0
IATOM    TRPBK  H   1
IATOM    TRPBK  CA  2
IATOM    TRPBK  HA  3
IATOM    TRPBK  C   4
IATOM    TRPBK  O   5
IATOM    TRP01  CB  0
IATOM    TRP01  HB2 1
IATOM    TRP01  HB3 2
IATOM    TRP01  CG  3
IATOM    TRP01  CD1 4
IATOM    TRP01  HD1 5
IATOM    TRP01  CD2 6
IATOM    TRP01  NE1 7
IATOM    TRP01  HE1 8
IATOM    TRP01  CE2 9
IATOM    TRP01  CE3 10
IATOM    TRP01  HE3 11
IATOM    TRP01  CZ2 12
IATOM    TRP01  HZ2 13
IATOM    TRP01  CZ3 14
IATOM    TRP01  HZ3 15
IATOM    TRP01  CH2 16
IATOM    TRP01  HH2 17

ATOMNAME TRPBK    0  N  
ATOMNAME TRPBK    1  H  
ATOMNAME TRPBK    2  CA 
ATOMNAME TRPBK    3  HA 
ATOMNAME TRPBK    4  C  
ATOMNAME TRPBK    5  O  
ATOMNAME TRP01    0  CB 
ATOMNAME TRP01    1  HB2 
ATOMNAME TRP01    2  HB3 
ATOMNAME TRP01    3  CG 
ATOMNAME TRP01    4  CD1
ATOMNAME TRP01    5  HD1
ATOMNAME TRP01    6  CD2
ATOMNAME TRP01    7  NE1
ATOMNAME TRP01    8  HE1
ATOMNAME TRP01    9  CE2
ATOMNAME TRP01   10  CE3
ATOMNAME TRP01   11  HE3
ATOMNAME TRP01   12  CZ2
ATOMNAME TRP01   13  HZ2
ATOMNAME TRP01   14  CZ3
ATOMNAME TRP01   15  HZ3
ATOMNAME TRP01   16  CH2
ATOMNAME TRP01   17  HH2






#1.Basic Conformer Information: name, pka, em, rxn.
PROTON   TRP01      0
PKA      TRP01      0.0
ELECTRON TRP01      0
EM       TRP01      0.0
RXN      TRP01      0.00

#2.Structure Connectivity
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|----|----|
CONNECT  TRPBK  N   sp2       -1    C   0     CA  0     H
CONNECT  TRPBK  H   s         0     N
CONNECT  TRPBK  CA  sp3       0     N   0     C   0     CB  0     HA
CONNECT  TRPBK  HA  s         0     CA
CONNECT  TRPBK  C   sp2       0     CA  0     O   1     N
CONNECT  TRPBK  O   s         0     C
CONNECT  TRP01  CB  sp3       0     CA  0     CG  0     HB2  0    HB3
CONNECT  TRP01  HB2 s         0     CB
CONNECT  TRP01  HB3 s         0     CB
CONNECT  TRP01  CG  sp2       0     CB  0     CD1 0     CD2
CONNECT  TRP01  CD1 sp2       0     CG  0     NE1 0     HD1
CONNECT  TRP01  HD1 s         0     CD1
CONNECT  TRP01  CD2 sp2       0     CG  0     CE2 0     CE3
CONNECT  TRP01  NE1 sp2       0     CD1 0     CE2 0     HE1
CONNECT  TRP01  HE1 s         0     NE1
CONNECT  TRP01  CE2 sp2       0     CD2 0     NE1 0     CZ2
CONNECT  TRP01  CE3 sp2       0     CD2 0     CZ3 0     HE3
CONNECT  TRP01  HE3 s         0     CE3
CONNECT  TRP01  CZ2 sp2       0     CE2 0     CH2 0     HZ2
CONNECT  TRP01  HZ2 s         0     CZ2
CONNECT  TRP01  CZ3 sp2       0     CE3 0     CH2 0     HZ3
CONNECT  TRP01  HZ3 s         0     CZ3
CONNECT  TRP01  CH2 sp2       0     CZ2 0     CZ3 0     HH2
CONNECT  TRP01  HH2 s         0     CH2

DONOR    TRP01  HE1  NE1

#3.Atom Parameters: Partial Charges and Radii
CHARGE   TRPBK  N    -0.350
CHARGE   TRPBK  H     0.250
CHARGE   TRPBK  CA    0.100
CHARGE   TRPBK  C     0.550
CHARGE   TRPBK  O    -0.550

# Radii from "Bondi, J.Phys.Chem., 68, 441, 1964."
RADIUS   TRP    N   1.50
RADIUS   TRP    H   1.00
RADIUS   TRP    CA  2.00
RADIUS   TRP    HA  0.00
RADIUS   TRP    C   1.70
RADIUS   TRP    O   1.40
RADIUS   TRP    CB  2.00
RADIUS   TRP    HB2 0.00
RADIUS   TRP    HB3 0.00
RADIUS   TRP    CG  1.70
RADIUS   TRP    CD1 1.70
RADIUS   TRP    HD1 1.00
RADIUS   TRP    CD2 1.70
RADIUS   TRP    NE1 1.50
RADIUS   TRP    HE1 1.00
RADIUS   TRP    CE2 1.70
RADIUS   TRP    CE3 1.70
RADIUS   TRP    HE3 1.00
RADIUS   TRP    CZ2 1.70
RADIUS   TRP    HZ2 1.00
RADIUS   TRP    CZ3 1.70
RADIUS   TRP    HZ3 1.00
RADIUS   TRP    CH2 1.70
RADIUS   TRP    HH2 1.00

#4.Rotomer
#=========================================================================
#        GRP   #      BOND     AFFECTED_ATOMS
#123456789012345678901234567890
#-------|---|----|-|---------|----|----|----|----|----|----|----|----|----
ROTAMER  TRP   0     CA - CB   CG   CD1  CD2  NE1  CE2  CE3  CZ2  CZ3  CH2
ROTAMER  TRP   1     CB - CG   CD1  CD2  NE1  CE2  CE3  CZ2  CZ3  CH2
#=========================================================================
