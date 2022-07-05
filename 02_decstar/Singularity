Bootstrap: docker
From: ubuntu:xenial

%post
    ## Install all necessary dependencies.
    apt-get update
    apt-get -y install g++ make python ca-certificates git
    rm -rf /var/lib/apt/lists/*

    git clone -b ipc-2018-seq-opt https://bitbucket.org/ipc2018-classical/team2.git /planner

    ## Build your planner
    cd /planner/src
    ./build_all -j4

%runscript
    ## The runscript is called whenever the container is used to solve
    ## an instance.

    DOMAINFILE=$1
    PROBLEMFILE=$2
    PLANFILE=$3

    ## Call your planner.
    /planner/src/fast-downward.py \
        --plan-file $PLANFILE \
        --portfolio /planner/src/driver/portfolios/seq_opt_ds.py \
        $DOMAINFILE \
        $PROBLEMFILE \
        --preprocess-options --h2-time-limit 120

## Update the following fields with meta data about your submission.
## Please use the same field names and use only one line for each value.
%labels
Name        DecStar
Description portfolio including decoupled search as a main component
Authors     Daniel Gnad <gnad@cs.uni-saarland.de> and Alexander Shleyfman <shleyfman.alexander@gmail.com> and Joerg Hoffmann <hoffmann@cs.uni-saarland.de>
SupportsDerivedPredicates no
SupportsQuantifiedPreconditions no
SupportsQuantifiedEffects yes
