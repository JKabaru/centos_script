#!/bin/bash

# Backup script
# Use rsync to back up the /Staff and /Students directories

rsync -av /Staff /Departmentbackup/Staffbackup
rsync -av /Students /Departmentbackup/Studentsbackup
