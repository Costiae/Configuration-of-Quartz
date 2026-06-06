#!/bin/bash
cd /home/ayaka/quartz/notes && git pull && docker compose restart blog >> /tmp/quartz-sync.log 2>&1
