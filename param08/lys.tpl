###This is Stephanie, I want to edit this file 

CONFLIST LYS        LYSBK LYS01 LYS+1

NATOM    LYSBK      6
NATOM    LYS01      15
NATOM    LYS+1      16

IATOM    LYSBK  N   0
IATOM    LYSBK  H   1
IATOM    LYSBK  CA  2
IATOM    LYSBK  HA  3
IATOM    LYSBK  C   4
IATOM    LYSBK  O   5
IATOM    LYS01  CB  0
IATOM    LYS01 HB2  1
IATOM    LYS01 HB3  2
IATOM    LYS01  CG  3
IATOM    LYS01 HG2  4
IATOM    LYS01 HG3  5
IATOM    LYS01  CD  6
IATOM    LYS01 HD2  7
IATOM    LYS01 HD3  8
IATOM    LYS01  CE  9
IATOM    LYS01 HE2  10
IATOM    LYS01 HE3  11
IATOM    LYS01  NZ  12
IATOM    LYS01 HZ1  13
IATOM    LYS01 HZ2  14
IATOM    LYS+1  CB  0
IATOM    LYS+1 HB2  1
IATOM    LYS+1 HB3  2
IATOM    LYS+1  CG  3
IATOM    LYS+1 HG2  4
IATOM    LYS+1 HG3  5
IATOM    LYS+1  CD  6
IATOM    LYS+1 HD2  7
IATOM    LYS+1 HD3  8
IATOM    LYS+1  CE  9
IATOM    LYS+1 HE2  10
IATOM    LYS+1 HE3  11
IATOM    LYS+1  NZ  12
IATOM    LYS+1 HZ1  13
IATOM    LYS+1 HZ2  14
IATOM    LYS+1 HZ3  15

ATOMNAME LYSBK    0  N  
ATOMNAME LYSBK    1  H
ATOMNAME LYSBK    2  CA 
ATOMNAME LYSBK    3  HA 
ATOMNAME LYSBK    4  C  
ATOMNAME LYSBK    5  O  
ATOMNAME LYS01    0  CB 
ATOMNAME LYS01    1  HB2 
ATOMNAME LYS01    2  HB3 
ATOMNAME LYS01    3  CG 
ATOMNAME LYS01    4  HG2
ATOMNAME LYS01    5  HG3 
ATOMNAME LYS01    6  CD 
ATOMNAME LYS01    7  HD2 
ATOMNAME LYS01    8  HD3 
ATOMNAME LYS01    9  CE 
ATOMNAME LYS01   10  HE2 
ATOMNAME LYS01   11  HE3 
ATOMNAME LYS01   12  NZ 
ATOMNAME LYS01   13  HZ1 
ATOMNAME LYS01   14  HZ2 
ATOMNAME LYS+1    0  CB 
ATOMNAME LYS+1    1  HB2 
ATOMNAME LYS+1    2  HB3 
ATOMNAME LYS+1    3  CG 
ATOMNAME LYS+1    4  HG2 
ATOMNAME LYS+1    5  HG3 
ATOMNAME LYS+1    6  CD 
ATOMNAME LYS+1    7  HD2 
ATOMNAME LYS+1    8  HD3 
ATOMNAME LYS+1    9  CE 
ATOMNAME LYS+1   10  HE2 
ATOMNAME LYS+1   11  HE3 
ATOMNAME LYS+1   12  NZ 
ATOMNAME LYS+1   13  HZ1 
ATOMNAME LYS+1   14  HZ2 
ATOMNAME LYS+1   15  HZ3






#1.Basic Conformer Information: name, pka, em, rxn.
PROTON   LYS01      0
PROTON   LYS+1      +1
PKA      LYS01      0.0
PKA      LYS+1      10.4
ELECTRON LYS01      0
ELECTRON LYS+1      0
EM       LYS01      0.0
EM       LYS+1      0.0
RXN      LYS01      -0.65 # +-0.14
RXN      LYS+1      -9.36 # +-0.06

#2.Structure Connectivity
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I
CONNECT  LYSBK  N   sp2       -1    C   0     CA  0     H
CONNECT  LYSBK  H   s         0     N
CONNECT  LYSBK  CA  sp3       0     N   0     C   0     CB  0     HA
CONNECT  LYSBK  HA  s         0     CA
CONNECT  LYSBK  C   sp2       0     CA  0     O   1     N
CONNECT  LYSBK  O   sp2       0     C
CONNECT  LYS01  CB  sp3       0     CA  0     CG  0     HB2 0     HB3
CONNECT  LYS01  HB2 s         0     CB
CONNECT  LYS01  HB3 s         0     CB
CONNECT  LYS01  CG  sp3       0     CB  0     CD  0     HG2 0    HG3
CONNECT  LYS01  HG2 s         0     CG
CONNECT  LYS01  HG3 s         0     CG
CONNECT  LYS01  CD  sp3       0     CG  0     CE  0     HD2 0    HD3   
CONNECT  LYS01  HD2 s         0     CD
CONNECT  LYS01  HD3 s         0     CD 
CONNECT  LYS01  CE  sp3       0     CD  0     NZ  0     HE2 0    HE3  
CONNECT  LYS01  HE2 s         0     CE
CONNECT  LYS01  HE3 s         0     CE
CONNECT  LYS01  NZ  sp2       0     CE  0     HZ1 0     HZ2 
CONNECT  LYS01  HZ1 s         0     NZ
CONNECT  LYS01  HZ2 s         0     NZ
CONNECT  LYS+1  CB  sp3       0     CA  0     CG  0     HB2 0    HB3
CONNECT  LYS+1  HB2 s         0     CB
CONNECT  LYS+1  HB3 s         0     CB
CONNECT  LYS+1  CG  sp3       0     CB  0     CD  0     HG2 0    HG3
CONNECT  LYS+1  HG2 s         0     CG
CONNECT  LYS+1  HG3 s         0     CG
CONNECT  LYS+1  CD  sp3       0     CG  0     CE  0     HD2 0    HD3
CONNECT  LYS+1  HD2 s         0     CD
CONNECT  LYS+1  HD3 s         0     CD
CONNECT  LYS+1  CE  sp3       0     CD  0     NZ  0     HE2 0    HE3
CONNECT  LYS+1  HE2 s         0     CE
CONNECT  LYS+1  HE3 s         0     CE
CONNECT  LYS+1  NZ  sp3       0     CE  0    1HZ  0    HZ2 0    HZ3
CONNECT  LYS+1  HZ1 s         0     NZ
CONNECT  LYS+1  HZ2 s         0     NZ
CONNECT  LYS+1  HZ3 s         0     NZ
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I

#3.Atom Parameters: Partial Charges and Radii
# Radii from "Bondi, J.Phys.Chem., 68, 441, 1964."
RADIUS   LYS    N   1.50
RADIUS   LYS    H   1.00
RADIUS   LYS    CA  2.00
RADIUS   LYS    HA  0.00
RADIUS   LYS    C   1.70
RADIUS   LYS    O   1.40
RADIUS   LYS    CB  2.00
RADIUS   LYS    HB2 0.00
RADIUS   LYS    HB3 0.00
RADIUS   LYS    CG  2.00
RADIUS   LYS    HG2 0.00
RADIUS   LYS    HG3 0.00
RADIUS   LYS    CD  2.00
RADIUS   LYS    HD2 0.00
RADIUS   LYS    HD3 0.00
RADIUS   LYS    CE  2.00
RADIUS   LYS    HE2 0.00
RADIUS   LYS    HE3 0.00
RADIUS   LYS    NZ  1.50
RADIUS   LYS    HZ1 1.00
RADIUS   LYS    HZ2 1.00
RADIUS   LYS    HZ3 1.0

CHARGE   LYSBK  N    -0.350
CHARGE   LYSBK  H     0.250
CHARGE   LYSBK  CA    0.100
CHARGE   LYSBK  C     0.550
CHARGE   LYSBK  O    -0.550
CHARGE   LYS+1  CB    0.000
CHARGE   LYS+1  CD    0.000
CHARGE   LYS+1  CE    0.330
CHARGE   LYS+1  NZ   -0.320
CHARGE   LYS+1  HZ1   0.330
CHARGE   LYS+1  HZ2   0.330
CHARGE   LYS+1  HZ3   0.330
CHARGE   LYS01  CB    0.000
CHARGE   LYS01  CD    0.000
CHARGE   LYS01  CE    0.000
CHARGE   LYS01  NZ   -0.780
CHARGE   LYS01  HZ1   0.390
CHARGE   LYS01  HZ2   0.390

#=========================================================================
#        GRP   #      BOND     AFFECTED_ATOMS
#123456789012345678901234567890
#-------|---|----|-|---------|----|----|----|----|----|----|----|----|----
ROTAMER  LYS   0     CA - CB   CG   CD   CE   NZ
ROTAMER  LYS   1     CB - CG   CD   CE   NZ
ROTAMER  LYS   2     CG - CD   CE   NZ
ROTAMER  LYS   3     CD - CE   NZ
#=========================================================================

