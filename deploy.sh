#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u abinaya -p kavi@1223
    docker tag test abinaya/task2
    docker push abinaya/task2
    
