#!/usr/bin/env bash

# Script for backing up the important files on a paper minecraft server

BACKUP_DIR="/home/minecraft/paper_server/backup"
TS=$(date +%Y-%m-%d_%H-%M-%S)
tar -czf $BACKUP_DIR/backup_$TS.tar.gz world world_nether world_the_end plugins *.yml *.properties *.json