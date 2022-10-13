#!/bin/bash
ulimit -s unlimited
set -e
cd /afs/cern.ch/user/s/shsong/CMSSW_10_6_20/src
export SCRAM_ARCH=slc7_amd64_gcc700
source /cvmfs/cms.cern.ch/cmsset_default.sh
eval `scramv1 runtime -sh`
cd /afs/cern.ch/user/s/shsong/CMSSW_10_6_20/src/flashggFinalFit/Datacard
export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/user/s/shsong/CMSSW_10_6_20/src/flashggFinalFit/tools:/afs/cern.ch/user/s/shsong/CMSSW_10_6_20/src/flashggFinalFit/Datacard/tools

python /afs/cern.ch/user/s/shsong/CMSSW_10_6_20/src/flashggFinalFit/Datacard/makeYields.py --cat RECO_untagged_2jets --procs auto --ext M2000_2jets_SL --mass 125 --inputWSDirMap 2017=/eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M2000_2jets --sigModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M2000_2jets --sigModelExt packaged --bkgModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_2jets --bkgModelExt multipdf 
