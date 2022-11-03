#!/bin/bash
ulimit -s unlimited
set -e
cd /afs/cern.ch/user/s/shsong/CMSSW_10_6_20/src
export SCRAM_ARCH=slc7_amd64_gcc700
source /cvmfs/cms.cern.ch/cmsset_default.sh
eval `scramv1 runtime -sh`
cd /afs/cern.ch/user/s/shsong/CMSSW_10_6_20/src/flashggFinalFit/Signal
export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/user/s/shsong/CMSSW_10_6_20/src/flashggFinalFit/tools:/afs/cern.ch/user/s/shsong/CMSSW_10_6_20/src/flashggFinalFit/Signal/tools

python /afs/cern.ch/user/s/shsong/CMSSW_10_6_20/src/flashggFinalFit/Signal/scripts/signalFit.py --inputWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2000_1jet_passed100cut --ext dcb_2017_M2000_1jet_passed100cut_SL --proc gghh --cat RECO_untagged_1jet_SL_passed100cut --year 2017 --analysis STXS --massPoints 125 --scales '' --scalesCorr '' --scalesGlobal '' --smears '' --skipSystematics
