### Alanine
#This is stephanie, I want to edit this file
CONFLIST ALA        ALABK ALA01

NATOM    ALABK      6
NATOM    ALA01      4

IATOM    ALABK  N   0
IATOM    ALABK  H   1
IATOM    ALABK  CA  2
IATOM    ALABK  HA  3
IATOM    ALABK  C   4
IATOM    ALABK  O   5
IATOM    ALA01  CB  0
IATOM    ALA01 HB1  1
IATOM    ALA01 HB2  2
IATOM    ALA01 HB3  3

ATOMNAME ALABK    0  N  
ATOMNAME ALABK    1  H  
ATOMNAME ALABK    2  CA 
ATOMNAME ALABK    3  HA 
ATOMNAME ALABK    4  C  
ATOMNAME ALABK    5  O  
ATOMNAME ALA01    0  CB 
ATOMNAME ALA01    1 HB1 
ATOMNAME ALA01    2 HB2 
ATOMNAME ALA01    3 HB3 

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C
PROTON   ALA01      0
PKA      ALA01      0.0
ELECTRON ALA01      0
EM       ALA01      0.0
RXN      ALA01      0.00

#2.Structure Connectivity
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|----|----|
CONNECT  ALABK  N   sp2       -1    C   0     CA  0     H
CONNECT  ALABK  H   s         0     N
CONNECT  ALABK  CA  sp3       0     N   0     C   0     CB  0     HA
CONNECT  ALABK  HA  s         0     CA
CONNECT  ALABK  C   sp2       0     CA  0     O   1     N
CONNECT  ALABK  O   sp2       0     C
CONNECT  ALA01  CB  sp3       0     CA  0    HB1  0    HB2  0    HB3
CONNECT  ALA01 HB1  s         0     CB
CONNECT  ALA01 HB2  s         0     CB
CONNECT  ALA01 HB3  s         0     CB
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I

#3.Atom Parameters: Partial Charges and Radii
# from parseres.siz
RADIUS   ALA    N   1.50
RADIUS   ALA    H   1.00
RADIUS   ALA    CA  2.00
RADIUS   ALA    HA  0.00
RADIUS   ALA    C   1.70
RADIUS   ALA    O   1.40
RADIUS   ALA    CB  2.00
RADIUS   ALA   HB1  0.00
RADIUS   ALA   HB2  0.00
RADIUS   ALA   HB3  0.00

CHARGE   ALABK  N    -0.350
CHARGE   ALABK  H     0.250
CHARGE   ALABK  CA    0.100
CHARGE   ALABK  C     0.550
CHARGE   ALABK  O    -0.550

#4.Rotomer
# None

