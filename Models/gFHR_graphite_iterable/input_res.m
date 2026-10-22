
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
HOSTNAME                  (idx, [1:  12]) = 'n0170.savio3' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83898113.0 ;
START_DATE                (idx, [1:  24]) = 'Mon Sep 28 11:21:57 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Mon Sep 28 11:23:46 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 250 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1790619717450 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  5.94165E-01  9.61998E-01  9.59904E-01  1.08980E+00  1.01847E+00  1.07835E+00  9.77093E-01  9.53098E-01  1.00857E+00  1.00534E+00  1.00346E+00  9.69742E-01  1.01782E+00  1.04445E+00  1.03466E+00  9.88348E-01  1.01555E+00  9.60755E-01  9.97095E-01  9.99974E-01  1.01492E+00  1.04072E+00  1.00231E+00  9.59271E-01  1.05972E+00  1.01712E+00  9.92623E-01  1.04042E+00  1.04404E+00  9.59359E-01  1.05536E+00  1.05189E+00  1.02177E+00  9.57766E-01  9.68956E-01  1.04676E+00  1.02163E+00  1.05867E+00  1.04833E+00  9.59729E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 0 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  64]) = '/global/home/groups/co_nuclear/serpent/xsdata/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  61]) = '/global/home/groups/co_nuclear/serpent/xsdata/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  61]) = '/global/home/groups/co_nuclear/serpent/xsdata/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  4.93027E-02 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50697E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83097E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84618E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.35149E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.04287E-01 2.4E-05  9.54980E-02 0.00023  2.15430E-04 0.00096  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.45436E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.45411E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92651E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14569E+01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 250 ;
SIMULATED_HISTORIES       (idx, 1)        = 1667262 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  6.66873E+03 0.00082 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  6.66873E+03 0.00082 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75792E+01 ;
RUNNING_TIME              (idx, 1)        =  1.81005E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  3.30150E-01  3.30150E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  4.66667E-03  4.66667E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.47517E+00  1.47517E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  3.07833E-02  1.86667E-03 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.80810E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 15.23669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94549E+01 0.00280 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.57152E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 96205.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 11403.75 ;
MEMSIZE                   (idx, 1)        = 10840.62 ;
XS_MEMSIZE                (idx, 1)        = 1165.30 ;
MAT_MEMSIZE               (idx, 1)        = 0.63 ;
RES_MEMSIZE               (idx, 1)        = 1.05 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 9673.64 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 563.13 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 606408 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.00000E-03 ;
URES_EMAX                 (idx, 1)        =  3.00000E+00 ;
URES_AVAIL                (idx, 1)        = 12 ;
URES_USED                 (idx, 1)        = 12 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 48 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 48 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1283 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.31324E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.15061E-03 ;
TOT_SF_RATE               (idx, 1)        =  5.50328E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.31324E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.15061E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06586E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97065E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06586E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.97065E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  4.84785E+09  8.23621E-05 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30931E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34233E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.12477E+15 0.00054  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.92387E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  8.61351E+18 3.9E-05  9.96996E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59489E+16 0.01251  3.00355E-03 0.01251 ];
U235_CAPT                 (idx, [1:   4]) = [  1.77468E+18 0.00170  1.49985E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  5.11504E+18 0.00117  4.32288E-01 0.00067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 5001546 5.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 4.16428E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 5001546 5.04164E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 2817047 2.83952E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 2057370 2.07408E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 127129 1.28047E+05 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 5001546 5.04164E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.65661E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.80000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.29939E-01 3.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.10013E+19 5.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.63946E+18 8.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.18322E+19 0.00092 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.04717E+19 0.00053 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.08318E+19 0.00054 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.39632E+22 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33619E+17 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.10053E+19 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.15411E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  8.48641E+02 ;
TOT_FMASS                 (idx, 1)        =  8.48641E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88350E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.94459E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.37123E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07335E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99269E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.75104E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03486E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00836E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43086E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02284E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00841E+00 0.00056  1.00156E+00 0.00055  6.79792E-03 0.00838 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88272E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33319E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.67442E-03 0.01269 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68761E-03 0.00563  2.24268E-04 0.03059  1.20872E-03 0.01242  1.13298E-03 0.01372  2.60016E-03 0.00862  1.07070E-03 0.01391  4.50784E-04 0.02064 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73159E-01 0.00785  1.33364E-02 2.3E-05  3.27312E-02 4.8E-05  1.20799E-01 2.5E-05  3.02984E-01 6.1E-05  8.50134E-01 0.00011  2.85493E+00 0.00017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.80043E-04 0.00124  8.80153E-04 0.00124  8.65933E-04 0.01323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.87238E-04 0.00110  8.87349E-04 0.00110  8.72877E-04 0.01319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74281E-03 0.00854  2.23471E-04 0.04906  1.23246E-03 0.01951  1.15425E-03 0.02086  2.60427E-03 0.01333  1.07389E-03 0.02186  4.54473E-04 0.03281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71160E-01 0.01260  1.33377E-02 9.2E-05  3.27316E-02 8.4E-05  1.20793E-01 3.1E-05  3.02954E-01 8.7E-05  8.50128E-01 0.00021  2.85420E+00 0.00019 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.55615E-04 0.00297  8.55641E-04 0.00299  7.95968E-04 0.03257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.62612E-04 0.00292  8.62634E-04 0.00293  8.02874E-04 0.03250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01478E-03 0.02778  2.18764E-04 0.13098  1.33893E-03 0.06211  1.32778E-03 0.06874  2.68618E-03 0.04387  1.01166E-03 0.06952  4.31469E-04 0.12095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.53789E-01 0.04064  1.33360E-02 0.0E+00  3.27264E-02 0.00022  1.20793E-01 7.9E-05  3.03006E-01 0.00027  8.50672E-01 0.00055  2.85300E+00 3.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.66288E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.73370E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82121E-03 0.00528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.87796E+00 0.00537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39028E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.57447E-05 0.00017  3.57439E-05 0.00017  3.58489E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.21301E-03 0.00066  1.21317E-03 0.00066  1.18996E-03 0.00782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.44753E-01 0.00026  7.44822E-01 0.00027  7.52946E-01 0.00870 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09358E+01 0.01311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.45411E+02 0.00047  2.42826E+02 0.00057 ];

