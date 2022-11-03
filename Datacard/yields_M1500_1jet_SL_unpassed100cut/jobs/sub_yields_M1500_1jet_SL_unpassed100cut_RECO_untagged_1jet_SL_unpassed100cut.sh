#!/bin/bash
ulimit -s unlimited
set -e
cd /afs/cern.ch/user/s/shsong/CMSSW_10_6_20/src
export SCRAM_ARCH=slc7_amd64_gcc700
source /cvmfs/cms.cern.ch/cmsset_default.sh
eval `scramv1 runtime -sh`
cd /afs/cern.ch/user/s/shsong/CMSSW_10_6_20/src/flashggFinalFit/Datacard
export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/user/s/shsong/CMSSW_10_6_20/src/flashggFinalFit/tools:/afs/cern.ch/user/s/shsong/CMSSW_10_6_20/src/flashggFinalFit/Datacard/tools

python /afs/cern.ch/user/s/shsong/CMSSW_10_6_20/src/flashggFinalFit/Datacard/makeYields.py --cat RECO_untagged_1jet_SL_unpassed100cut --procs auto --ext M1500_1jet_SL_unpassed100cut --mass 125 --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1500_1jet_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1500_1jet_unpassed100cut --sigModelExt packaged --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_unpassed100cut --bkgModelExt multipdf 
