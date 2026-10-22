##### Input parameters #####

#%% Calculation options
# Transport/depletion
transport = True
resolve_first = True
correct = False
domain_decomposition = True
startup = False

# Motion
discrete_motion = True
looping = False

# Restart
restart_calculation = False
read_first_compositions = False

# Output
plotting = True
saving = True
write_restart = True
write_restart_discharged = True
write_restart_discarded = True

#%% Case
path_to_case = './Models' # Path to input folder parent
case_name = 'gFHR' # Name of the input folder
main_input_file = 'input' # Name of the main input file

#%% Serpent data (from Serpent input)

# Pebbles
pbed_file = 'fpb_pos'
r_pebbles = 2 # cm

# Others
pbed_universe_name = 'u_pb'
detectors = {'flux_pebbles_thermal':{'E':[1e-11, 1.86e-6], 'normalized':True},
             'flux_pebbles_fast':{'E':[0.1, 20], 'normalized':True},
             'power_pebbles':{'extra_cards':['dr', -8, 'void']}}

#%% Depletion steps
power_normalization_field = 'power'
power_normalization_value = 280e6 # W
Nsteps = 1000
neutrons_per_cycle = [20000]*(120)+[100000]*(Nsteps-120)
decay_step = 0 # days

#%% Burnup cycle
pebbles_dict = {'u_fuel_pebble':{'mat_name':'fuel', 'pebbles_frac':1, 'r_fuel_kernel':0.02125, 'Ntrisos':9022, 'threshold_type':'burnup', 'threshold_dir':+1, 'threshold':168}}

#%% Motion
motion_direction = +1
recirc_threshold = 1 # cm, absolute value

# Discrete motion
if discrete_motion:
    Nrows_to_move = [6]*(120)+[3]*(Nsteps-120)
    time_per_pass = 522/8 # days

# DEM
else:
    positions_folder = '/global/scratch/users/yvesrobert/HTR-10/pebble_positions/'
    DEM_step_increment = 1
    circulation_rate = 125 # pebbles/days
    DEM_circulation_step = 1350 # pebbles
    positions_scale = 100
    positions_translation = [0,0, -610]
    if looping:
    # Looper
        DEM_start = 60
        DEM_end = 244
        looper_Nr = 5
        looper_Nz = 10
        looper_method = 'xyz'

#%% Outputing
output_folder_name = 'gFHR_168_compositions' # Name of the output folder
verbosity_mode = 1
inventory_names = ['10010', '10020', '10030', '20030', '20040', '30060', '30070', '40090', '50100', '50110', '60120', '70140', '70150', '80160', '80170', '90190', '160330', '160340', '240500', '240520', '240530', '240540', '250550', '260540', '260560', '260570', '260580', '280580', '280600', '280610', '280620', '280640', '310690', '310710', '320700', '320720', '320730', '320740', '320760', '330740', '330750', '340740', '340760', '340770', '340780', '340790', '340800', '340820', '350790', '350810', '360780', '360800', '360820', '360830', '360840', '360850', '360860', '370850', '370860', '370870', '380840', '380860', '380870', '380880', '380890', '380900', '390890', '390900', '390910', '400900', '400910', '400920', '400930', '400940', '400950', '400960', '410930', '410940', '410950', '420920', '420940', '420950', '420960', '420970', '420980', '420990', '421000', '430990', '440960', '440980', '440990', '441000', '441010', '441020', '441030', '441040', '441050', '441060', '451030', '451050', '461020', '461040', '461050', '461060', '461070', '461080', '461100', '471070', '471090', '471101', '471110', '481060', '481080', '481100', '481110', '481120', '481130', '481140', '481151', '481160', '491130', '491150', '501120', '501130', '501140', '501150', '501160', '501170', '501180', '501190', '501200', '501220', '501230', '501240', '501250', '501260', '511210', '511230', '511240', '511250', '511260', '521200', '521220', '521230', '521240', '521250', '521260', '521271', '521280', '521291', '521300', '521320', '531270', '531290', '531300', '531310', '531350', '541240', '541260', '541280', '541290', '541300', '541310', '541320', '541330', '541340', '541350', '541360', '551330', '551340', '551350', '551360', '551370', '561300', '561320', '561330', '561340', '561350', '561360', '561370', '561380', '561400', '571380', '571390', '571400', '581360', '581380', '581390', '581400', '581410', '581420', '581430', '581440', '591410', '591420', '591430', '601420', '601430', '601440', '601450', '601460', '601470', '601480', '601500', '611470', '611480', '611481', '611490', '611510', '621440', '621470', '621480', '621490', '621500', '621510', '621520', '621530', '621540', '631510', '631520', '631530', '631540', '631550', '631560', '631570', '641520', '641530', '641540', '641550', '641560', '641570', '641580', '641600', '651590', '651600', '661560', '661580', '661600', '661610', '661620', '661630', '661640', '671650', '671661', '681620', '681640', '681660', '681670', '681680', '681700', '902270', '902280', '902290', '902300', '902320', '902330', '902340', '912310', '912320', '912330', '922320', '922330', '922340', '922350', '922360', '922370', '922380', '922390', '922400', '922410', '932350', '932360', '932370', '932380', '932390', '942360', '942370', '942380', '942390', '942400', '942410', '942420', '942430', '942440', '952410', '952420', '952421', '952430', '952440', '952441', '962400', '962410', '962420', '962430', '962440', '962450', '962460', '962470', '962480', '962490', '962500']


#%% Domain decomposition
if domain_decomposition:
    allowed_decomposition_types = 'rs'
    max_domains = [6, 8]

#%% Restart write
if write_restart:
    restart_write_every = 1
if write_restart_discharged:
    restart_discharged_write_every = 1
if write_restart_discarded:
    restart_discarded_write_every = 5

#%% Restart read
if restart_calculation:
    restart_step = 168
    restart_data = '/global/scratch/users/dimitrikalinich/HxF/Cases/gFHR_3days_168_cont5/Data/core_168.csv'
    restart_binary = '/global/scratch/users/dimitrikalinich/HxF/Cases/gFHR_3days_168_cont5/wrk_Serpent/input.wrk_168'
elif read_first_compositions:
    restart_binary = '/global/scratch/users/yvesrobert/HxF/Tools/Create_initial_compositions/restart/first_compos.wrk'
    restart_data = '/global/scratch/users/yvesrobert/HxF/Tools/Create_initial_compositions/data_first_compos.csv'

if saving:
    write_global = True
    write_incore = True
    write_reinserted = False
    write_discarded = True
    write_discharged = True

if plotting:
    plot_base = False
    plot_detectors = False
    plot_inventory = False
    plot_keff = True
    plot_cumulative = False
    plot_pass = True
    plot_geom = True

extra_fields = ['burnup','fima']

