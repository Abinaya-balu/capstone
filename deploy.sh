#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u abinayabalusamy -p kavi@1223
    docker tag test abinayabalusamy/task2
    docker push abinayabalusamy/task2
    
