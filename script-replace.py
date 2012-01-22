#!/usr/bin/env python

import sys, re
from glob import iglob
import glob
import os
from shutil import copy
from os.path import join


mapping = {}
mapping_file = "/home/srey/TRAVAUX/THESE/REPOSITORY_GIT/scriptJogamp/mapping-version-current"
file_path = "/home/srey/TRAVAUX/THESE/REPOSITORY_GIT/scriptJogamp/"

def replace_from_mapping(m):
    return mapping.get(m.group(1), m.group(0))

def copy_files(src_glob, dst_folder):
    for fname in iglob(src_glob):
        print("copy " + fname )
        copy(fname, join(dst_folder, os.path.basename(fname)))

with open(mapping_file) as fp:
    for line in fp:
        m = re.search(r'^(.*?)=(.*)$',line)
        print m.group(1).strip()
        print m.group(2).strip()
        if m:
            mapping[m.group(1).strip()] = m.group(2).strip()

#copy_files(file_path + "/original/*.xml", file_path)
#copy_files(file_path + "/original/*.sh", file_path)

xml_list = glob.glob(file_path + "/original/*.xml")
sh_list = glob.glob(file_path + "/original/*.sh")

for i in xml_list:    
    with open(i) as fp:
        text = fp.read()
        text = re.sub(r'@(.*?)@', replace_from_mapping, text)
        f = open(file_path + os.path.basename(i),'w')
        f.write(text)
        f.close()
        sys.stdout.write(text)
        
for i in sh_list:    
    with open(i) as fp:
        text = fp.read()
        text = re.sub(r'@(.*?)@', replace_from_mapping, text)
        f = open(file_path + os.path.basename(i),'w')
        f.write(text)
        f.close()
        sys.stdout.write(text)

