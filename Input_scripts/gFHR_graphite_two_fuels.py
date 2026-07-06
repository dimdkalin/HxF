##### Input parameters #####

#%% Calculation options
# Transport/depletion
transport = True
resolve_first = True
correct = False
domain_decomposition = True
startup = True

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
write_restart_discarded = False

#%% Case
path_to_case = './Models' # Path to input folder parent
case_name = 'gFHR_graphite_two_fuels' # Name of the input folder
main_input_file = 'input' # Name of the main input file

#%% Serpent data (from Serpent input)

# Pebbles
pbed_file = 'fpb_pos'
r_pebbles = 2 # cm

#Startup related parameters
pbed_cell_name = 'c_pb'
r_bed = 120
bank_centers = [1000]
bank_mats = ['fuel1']
replace_num = 9842

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
pebbles_dict = {'u_fuel_pebble1':{'mat_name':'fuel1', 'r_fuel_kernel':0.02125, 'Ntrisos':9022, 'threshold_type':'burnup', 'threshold_dir':+1, 'threshold':168},
		'u_fuel_pebble2':{'mat_name':'fuel2', 'r_fuel_kernel':0.02125, 'Ntrisos':9022, 'threshold_type':'burnup', 'threshold_dir':+1, 'threshold':168}}
target_fuel_frac = 1.0


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
output_folder_name = 'gFHR_savio3_test' # Name of the output folder
verbosity_mode = 1
inventory_names = []

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
    restart_step = 642
    restart_data = '/global/scratch/users/dimitrikalinich/HxF/Cases/gFHR_165_fine_2/Data/core_642.csv'
    restart_binary = '/global/scratch/users/dimitrikalinich/HxF/Cases/gFHR_165_fine_2/wrk_Serpent/input.wrk_642'
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
    plot_pass = False
    plot_geom = True

extra_fields = ['burnup','fima']

