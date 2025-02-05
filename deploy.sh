#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u anandhakumarkj -p Anandha@2004
    docker tag test anandhakumarkj/task2
    docker push anandhakumarkj/task2
    
