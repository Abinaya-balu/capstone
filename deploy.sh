#!/bin/bash
    echo hi123
    chmod +x build.sh
    ./build.sh
    docker login -u abinayabalusamy -p dckr_pat_JHYzC2wC8xUc2iq4-QSMIwHHkNs
    docker tag test abinayabalusamy/cap
    docker push abinayabalusamy/cap
    
