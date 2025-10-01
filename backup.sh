#!/bin/bash
tar -czvf backup_$(date +%F).tar.gz $1
echo "Backup created for $1"
