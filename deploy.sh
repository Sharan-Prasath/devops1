#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u sharanprasath -p dckr_pat_ptnaJaPC7LrPH-jRtOIDg5hsYek
    docker tag test1 sharanprasath/test1
    docker push sharanprasath/test1

