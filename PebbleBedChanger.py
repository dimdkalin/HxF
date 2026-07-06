# -*- coding: utf-8 -*-
"""
Created on Thu Mar  5 13:10:52 2026

@author: dimit
"""

import numpy as np
import pandas as pd
import collections
import os

def adjust_pebs(file, n):
    # Converts top n rows to graphite pebbles
    df = pd.read_csv(file, delimiter= '\t', header = None)
    z = np.array(df[2])
    z_dict = {}
    for i in range(z.size):
        if int(z[i]) in z_dict:
            z_dict[int(z[i])] += 1
        else:
            z_dict[int(z[i])] = 1
    z_dict = collections.OrderedDict(sorted(z_dict.items()))

    keys = list(z_dict.keys())
    for i in range(z.size):
        if (int(df[2][i]) >= keys[-(2*n)]) and (n!=0):
            df.iloc[i,4] = 'u_graph_pebble'
        else:
            df.iloc[i,4] = 'u_fuel_pebble1'
    df.to_csv(file, header=None, index=None, sep='\t')
    return df

def make_bank(file):
    df = pd.read_csv(file, delimiter= '\t', header = None)
    rows = np.array(df[1]).size
    for i in range(rows):
        df.iloc[i,0] = df.iloc[i,0] + 1000
    df.to_csv(file, header=None, index=None, sep='\t')
    return df

def adjust_triso(file):
    df = pd.read_csv(file, delimiter =' ', header = None)
    rows = np.array(df[1]).size
    for i in range(rows):
        df.iloc[i,4] = 'p2'
    df.to_csv(file, header=None, index=None, sep='\t')
    return df


#file = "/global/scratch/users/dimitrikalinich/HxF/Models/gFHR_graphite_iterable/fpb_pos"
#adjust_triso(file)
file = "/global/scratch/users/dimitrikalinich/HxF/Models/gFHR_graphite_two_fuels/fpb_pos2"
adjust_pebs(file,0)
#make_bank(file)
