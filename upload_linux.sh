#!/bin/bash
sshpass -p $SSH_PASS sftp -oStrictHostKeyChecking=no -oPort=2223 $SSH_USER@185.19.29.18:/upload <<< $'put target/traildb.jar'
