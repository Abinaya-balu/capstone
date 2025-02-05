#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u abinayabalusamy -p dckr_pat_Bq4IXSo0vD479PzZ1G9ZgF40hwQ
    docker tag test abinayabalusamy/task2
    docker push abinayabalusamy/task2
    
