#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u sharanprasath -p dckr_pat_bRQZdNyGkPJCA_cXHOC0rw6Kcx4
    docker tag test2 sharanprasath/test2
    docker push sharanprasath/test2

