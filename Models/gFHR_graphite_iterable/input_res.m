
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'May 26 2026 10:57:23' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  77]) = '/global/scratch/users/dimitrikalinich/HxF/Models/gFHR_graphite_iterable/input' ;
WORKING_DIRECTORY         (idx, [1:  41]) = '/global/scratch/users/dimitrikalinich/HxF' ;
HOSTNAME                  (idx, [1:  12]) = 'n0026.savio3' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33554512.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Jun  5 11:44:19 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Jun  5 11:46:09 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 250 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1780685059760 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 5 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.30838E+00  8.48211E-01  8.49977E-01  8.50959E-01  8.40491E-01  8.43784E-01  8.39270E-01  8.42192E-01  8.35846E-01  1.32737E+00  1.31660E+00  1.32497E+00  1.31330E+00  8.36282E-01  1.30159E+00  1.32078E+00  1.31156E+00  8.44438E-01  8.38703E-01  8.35257E-01  8.36457E-01  8.44416E-01  8.45594E-01  8.43566E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 0 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  71]) = '/global/home/groups/co_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  67]) = '/global/home/groups/co_nuclear/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  67]) = '/global/home/groups/co_nuclear/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  4.85297E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51470E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83932E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85415E-01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.38758E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.04233E-01 2.4E-05  9.55523E-02 0.00023  2.14350E-04 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.50059E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.50032E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.98700E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14658E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 250 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000459 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  4.00161E+03 0.00080 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  4.00161E+03 0.00080 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99957E+01 ;
RUNNING_TIME              (idx, 1)        =  1.83278E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  9.17517E-01  9.17517E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.13333E-03  2.13333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  9.12783E-01  9.12783E-01  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  8.72750E-01  6.55833E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.76683E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 10.91000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88471E+01 0.00636 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.26728E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95255.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 6436.17 ;
MEMSIZE                   (idx, 1)        = 6087.93 ;
XS_MEMSIZE                (idx, 1)        = 228.80 ;
MAT_MEMSIZE               (idx, 1)        = 0.41 ;
RES_MEMSIZE               (idx, 1)        = 0.67 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 5858.05 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 348.23 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 231987 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.00000E-03 ;
URES_EMAX                 (idx, 1)        =  2.06268E-01 ;
URES_AVAIL                (idx, 1)        = 9 ;
URES_USED                 (idx, 1)        = 9 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 46 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 46 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1031 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.30744E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11699E-03 ;
TOT_SF_RATE               (idx, 1)        =  5.50889E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.30744E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11699E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06088E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.94319E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06088E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94319E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  4.36063E+09  7.94028E-05 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30313E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.80025E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.24533E+15 0.00055  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.04625E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  8.61225E+18 4.1E-05  9.96856E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.71648E+16 0.01274  3.14434E-03 0.01274 ];
U235_CAPT                 (idx, [1:   4]) = [  1.73339E+18 0.00175  1.44912E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  5.22072E+18 0.00117  4.36461E-01 0.00069 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 5002013 5.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 4.20636E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 5002013 5.04206E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 2827457 2.84978E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 2042835 2.05962E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 131721 1.32662E+05 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 5002013 5.04206E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.79397E-09 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.80000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.29935E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.10608E+19 5.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.63941E+18 9.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.19615E+19 0.00094 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.06009E+19 0.00055 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.09813E+19 0.00055 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.43678E+22 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56867E+17 0.00317 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.11578E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.28912E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  8.48653E+02 ;
TOT_FMASS                 (idx, 1)        =  8.48653E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88729E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.92152E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.37244E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07116E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99266E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.74183E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03154E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00417E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43776E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02285E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00440E+00 0.00057  9.97567E-01 0.00056  6.60442E-03 0.00846 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88450E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31025E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02251E-02 0.01299 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59991E-03 0.00553  1.98776E-04 0.03198  1.08844E-03 0.01394  1.06396E-03 0.01374  3.03651E-03 0.00807  8.83706E-04 0.01587  3.28516E-04 0.02582 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80782E-01 0.01382  1.24906E-02 4.4E-07  3.18143E-02 6.4E-05  1.09405E-01 5.6E-05  3.17182E-01 5.6E-05  1.35357E+00 4.5E-05  8.65325E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.19470E-04 0.00126  9.19564E-04 0.00126  9.04061E-04 0.01446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.23113E-04 0.00110  9.23209E-04 0.00111  9.07537E-04 0.01443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57743E-03 0.00863  1.89624E-04 0.05155  1.07596E-03 0.02218  1.03443E-03 0.02229  3.07888E-03 0.01228  8.76521E-04 0.02510  3.22022E-04 0.04022 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72902E-01 0.02204  1.24906E-02 8.6E-07  3.18130E-02 8.9E-05  1.09415E-01 0.00013  3.17193E-01 8.9E-05  1.35360E+00 6.8E-05  8.65091E+00 0.00066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.90459E-04 0.00302  8.90320E-04 0.00302  7.15059E-04 0.03448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.93910E-04 0.00293  8.93770E-04 0.00293  7.17912E-04 0.03444 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59035E-03 0.02797  1.71501E-04 0.16387  1.06894E-03 0.06988  9.90405E-04 0.07282  3.12491E-03 0.04061  9.84824E-04 0.07651  2.49768E-04 0.12449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52099E-01 0.06076  1.24906E-02 0.0E+00  3.18183E-02 0.00016  1.09428E-01 0.00030  3.17253E-01 0.00028  1.35347E+00 0.00018  8.66378E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.03083E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.06657E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54240E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.24836E+00 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.40800E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.57959E-05 0.00016  3.57951E-05 0.00016  3.59176E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.25613E-03 0.00064  1.25632E-03 0.00064  1.22640E-03 0.00784 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.44964E-01 0.00027  7.45067E-01 0.00028  7.59617E-01 0.00864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08105E+01 0.01392 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.50032E+02 0.00047  2.48347E+02 0.00058 ];

