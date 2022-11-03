WhichSamples=${1}


if [ ${WhichSamples} -eq 0 ]
  then
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M300_1jet_passed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M300_1jet_passed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_passed100cut --cats auto --procs auto --batch local --ext M300_1jet_SL_passed100cut >M300_SL_1jet_passed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M300_1jet_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M300_1jet_unpassed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_unpassed100cut --cats auto --procs auto --batch local --ext M300_1jet_SL_unpassed100cut >M300_SL_1jet_unpassed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M300_2jets_passed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M300_2jets_passed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_passed100cut --cats auto --procs auto --batch local --ext M300_2jets_SL_passed100cut >M300_SL_2jets_passed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M300_2jets_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M300_2jets_unpassed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_unpassed100cut --cats auto --procs auto --batch local --ext M300_2jets_SL_unpassed100cut >M300_SL_2jets_unpassed100cut_yields.log 2>&1

    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M500_1jet_passed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M500_1jet_passed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_passed100cut --cats auto --procs auto --batch local --ext M500_1jet_SL_passed100cut >M500_SL_1jet_passed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M500_1jet_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M500_1jet_unpassed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_unpassed100cut --cats auto --procs auto --batch local --ext M500_1jet_SL_unpassed100cut >M500_SL_1jet_unpassed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M500_2jets_passed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M500_2jets_passed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_passed100cut --cats auto --procs auto --batch local --ext M500_2jets_SL_passed100cut >M500_SL_2jets_passed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M500_2jets_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M500_2jets_unpassed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_unpassed100cut --cats auto --procs auto --batch local --ext M500_2jets_SL_unpassed100cut >M500_SL_2jets_unpassed100cut_yields.log 2>&1

    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M700_1jet_passed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M700_1jet_passed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_passed100cut --cats auto --procs auto --batch local --ext M700_1jet_SL_passed100cut >M700_SL_1jet_passed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M700_1jet_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M700_1jet_unpassed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_unpassed100cut --cats auto --procs auto --batch local --ext M700_1jet_SL_unpassed100cut >M700_SL_1jet_unpassed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M700_2jets_passed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M700_2jets_passed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_passed100cut --cats auto --procs auto --batch local --ext M700_2jets_SL_passed100cut >M700_SL_2jets_passed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M700_2jets_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M700_2jets_unpassed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_unpassed100cut --cats auto --procs auto --batch local --ext M700_2jets_SL_unpassed100cut >M700_SL_2jets_unpassed100cut_yields.log 2>&1

    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1000_1jet_passed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1000_1jet_passed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_passed100cut --cats auto --procs auto --batch local --ext M1000_1jet_SL_passed100cut >M1000_SL_1jet_passed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1000_1jet_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1000_1jet_unpassed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_unpassed100cut --cats auto --procs auto --batch local --ext M1000_1jet_SL_unpassed100cut >M1000_SL_1jet_unpassed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1000_2jets_passed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1000_2jets_passed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_passed100cut --cats auto --procs auto --batch local --ext M1000_2jets_SL_passed100cut >M1000_SL_2jets_passed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1000_2jets_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1000_2jets_unpassed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_unpassed100cut --cats auto --procs auto --batch local --ext M1000_2jets_SL_unpassed100cut >M1000_SL_2jets_unpassed100cut_yields.log 2>&1

    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1500_1jet_passed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1500_1jet_passed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_passed100cut --cats auto --procs auto --batch local --ext M1500_1jet_SL_passed100cut >M1500_SL_1jet_passed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1500_1jet_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1500_1jet_unpassed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_unpassed100cut --cats auto --procs auto --batch local --ext M1500_1jet_SL_unpassed100cut >M1500_SL_1jet_unpassed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1500_2jets_passed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1500_2jets_passed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_passed100cut --cats auto --procs auto --batch local --ext M1500_2jets_SL_passed100cut >M1500_SL_2jets_passed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1500_2jets_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M1500_2jets_unpassed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_unpassed100cut --cats auto --procs auto --batch local --ext M1500_2jets_SL_unpassed100cut >M1500_SL_2jets_unpassed100cut_yields.log 2>&1

    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2000_1jet_passed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2000_1jet_passed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_passed100cut --cats auto --procs auto --batch local --ext M2000_1jet_SL_passed100cut >M2000_SL_1jet_passed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2000_1jet_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2000_1jet_unpassed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_unpassed100cut --cats auto --procs auto --batch local --ext M2000_1jet_SL_unpassed100cut >M2000_SL_1jet_unpassed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2000_2jets_passed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2000_2jets_passed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_passed100cut --cats auto --procs auto --batch local --ext M2000_2jets_SL_passed100cut >M2000_SL_2jets_passed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2000_2jets_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2000_2jets_unpassed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_unpassed100cut --cats auto --procs auto --batch local --ext M2000_2jets_SL_unpassed100cut >M2000_SL_2jets_unpassed100cut_yields.log 2>&1

    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2600_1jet_passed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2600_1jet_passed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_passed100cut --cats auto --procs auto --batch local --ext M2600_1jet_SL_passed100cut >M2600_SL_1jet_passed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2600_1jet_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2600_1jet_unpassed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_unpassed100cut --cats auto --procs auto --batch local --ext M2600_1jet_SL_unpassed100cut >M2600_SL_1jet_unpassed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2600_2jets_passed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2600_2jets_passed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_passed100cut --cats auto --procs auto --batch local --ext M2600_2jets_SL_passed100cut >M2600_SL_2jets_passed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2600_2jets_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M2600_2jets_unpassed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_unpassed100cut --cats auto --procs auto --batch local --ext M2600_2jets_SL_unpassed100cut >M2600_SL_2jets_unpassed100cut_yields.log 2>&1

    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M3000_1jet_passed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M3000_1jet_passed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_passed100cut --cats auto --procs auto --batch local --ext M3000_1jet_SL_passed100cut >M3000_SL_1jet_passed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M3000_1jet_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M3000_1jet_unpassed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_unpassed100cut --cats auto --procs auto --batch local --ext M3000_1jet_SL_unpassed100cut >M3000_SL_1jet_unpassed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M3000_2jets_passed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M3000_2jets_passed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_passed100cut --cats auto --procs auto --batch local --ext M3000_2jets_SL_passed100cut >M3000_SL_2jets_passed100cut_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M3000_2jets_unpassed100cut --sigModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws_gghh/ws_gghh_M3000_2jets_unpassed100cut --bkgModelWSDir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_unpassed100cut --cats auto --procs auto --batch local --ext M3000_2jets_SL_unpassed100cut >M3000_SL_2jets_unpassed100cut_yields.log 2>&1

    

    # python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M500_1jet --sigModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M500_1jet --bkgModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_1jet --cats auto --procs auto --batch local --ext M500_1jet_SL >M500_SL_1jet_yields.log 2>&1
    # python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M700_1jet --sigModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M700_1jet --bkgModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_1jet --cats auto --procs auto --batch local --ext M700_1jet_SL >M700_SL_1jet_yields.log 2>&1
    # python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M1000_1jet --sigModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M1000_1jet --bkgModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_1jet --cats auto --procs auto --batch local --ext M1000_1jet_SL >M1000_SL_1jet_yields.log 2>&1
    # python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M1500_1jet --sigModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M1500_1jet --bkgModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_1jet --cats auto --procs auto --batch local --ext M1500_1jet_SL >M1500_SL_1jet_yields.log 2>&1
    # python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M2000_1jet --sigModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M2000_1jet --bkgModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_1jet --cats auto --procs auto --batch local --ext M2000_1jet_SL >M2000_SL_1jet_yields.log 2>&1
    # python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M2600_1jet --sigModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M2600_1jet --bkgModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_1jet --cats auto --procs auto --batch local --ext M2600_1jet_SL >M2600_SL_1jet_yields.log 2>&1
    # python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M3000_1jet --sigModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M3000_1jet --bkgModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_1jet --cats auto --procs auto --batch local --ext M3000_1jet_SL >M3000_SL_1jet_yields.log 2>&1

    
   
fi
if [ ${WhichSamples} -eq 1 ]
  then
    python makeDatacard.py --years 2017 --prune --ext 'M300_1jet_SL_passed100cut' --output Datacard_M300_1jet_SL_passed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M300_1jet_SL_unpassed100cut' --output Datacard_M300_1jet_SL_unpassed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M300_2jets_SL_passed100cut' --output Datacard_M300_2jets_SL_passed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M300_2jets_SL_unpassed100cut' --output Datacard_M300_2jets_SL_unpassed100cut

    python makeDatacard.py --years 2017 --prune --ext 'M500_1jet_SL_passed100cut' --output Datacard_M500_1jet_SL_passed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M500_1jet_SL_unpassed100cut' --output Datacard_M500_1jet_SL_unpassed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M500_2jets_SL_passed100cut' --output Datacard_M500_2jets_SL_passed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M500_2jets_SL_unpassed100cut' --output Datacard_M500_2jets_SL_unpassed100cut

    python makeDatacard.py --years 2017 --prune --ext 'M700_1jet_SL_passed100cut' --output Datacard_M700_1jet_SL_passed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M700_1jet_SL_unpassed100cut' --output Datacard_M700_1jet_SL_unpassed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M700_2jets_SL_passed100cut' --output Datacard_M700_2jets_SL_passed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M700_2jets_SL_unpassed100cut' --output Datacard_M700_2jets_SL_unpassed100cut

    python makeDatacard.py --years 2017 --prune --ext 'M1000_1jet_SL_passed100cut' --output Datacard_M1000_1jet_SL_passed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M1000_1jet_SL_unpassed100cut' --output Datacard_M1000_1jet_SL_unpassed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M1000_2jets_SL_passed100cut' --output Datacard_M1000_2jets_SL_passed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M1000_2jets_SL_unpassed100cut' --output Datacard_M1000_2jets_SL_unpassed100cut

    python makeDatacard.py --years 2017 --prune --ext 'M1500_1jet_SL_passed100cut' --output Datacard_M1500_1jet_SL_passed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M1500_1jet_SL_unpassed100cut' --output Datacard_M1500_1jet_SL_unpassed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M1500_2jets_SL_passed100cut' --output Datacard_M1500_2jets_SL_passed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M1500_2jets_SL_unpassed100cut' --output Datacard_M1500_2jets_SL_unpassed100cut

    python makeDatacard.py --years 2017 --prune --ext 'M2000_1jet_SL_passed100cut' --output Datacard_M2000_1jet_SL_passed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M2000_1jet_SL_unpassed100cut' --output Datacard_M2000_1jet_SL_unpassed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M2000_2jets_SL_passed100cut' --output Datacard_M2000_2jets_SL_passed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M2000_2jets_SL_unpassed100cut' --output Datacard_M2000_2jets_SL_unpassed100cut

    python makeDatacard.py --years 2017 --prune --ext 'M2600_1jet_SL_passed100cut' --output Datacard_M2600_1jet_SL_passed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M2600_1jet_SL_unpassed100cut' --output Datacard_M2600_1jet_SL_unpassed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M2600_2jets_SL_passed100cut' --output Datacard_M2600_2jets_SL_passed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M2600_2jets_SL_unpassed100cut' --output Datacard_M2600_2jets_SL_unpassed100cut

    python makeDatacard.py --years 2017 --prune --ext 'M3000_1jet_SL_passed100cut' --output Datacard_M3000_1jet_SL_passed100cut
    # python makeDatacard.py --years 2017 --prune --ext 'M3000_1jet_SL_unpassed100cut' --output Datacard_M3000_1jet_SL_unpassed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M3000_2jets_SL_passed100cut' --output Datacard_M3000_2jets_SL_passed100cut
    python makeDatacard.py --years 2017 --prune --ext 'M3000_2jets_SL_unpassed100cut' --output Datacard_M3000_2jets_SL_unpassed100cut

    # python makeDatacard.py --years 2017 --prune --ext 'M300_2jets_SL' --output Datacard_M300_2jets_SL
    
fi
if [ ${WhichSamples} -eq 2 ]
  then
    python cleanDatacard.py --datacard Datacard_M500_SL.txt --factor 2 --removeDoubleSided
    python cleanDatacard.py --datacard Datacard_M1000_SL.txt --factor 2 --removeDoubleSided
    python cleanDatacard.py --datacard Datacard_M2000_SL.txt --factor 2 --removeDoubleSided
    python cleanDatacard.py --datacard Datacard_M3000_SL.txt --factor 2 --removeDoubleSided
    
fi
if [ ${WhichSamples} -eq 3 ]
  then
    combineCards.py Datacard_M300_1jet_FH.txt Datacard_M300_2jets_3jets_FH.txt Datacard_M300_4jets_FH.txt  > Datacard_combined_M300_FH.txt
    combineCards.py Datacard_M500_1jet_FH.txt Datacard_M500_2jets_3jets_FH.txt Datacard_M500_4jets_FH.txt  > Datacard_combined_M500_FH.txt
    combineCards.py Datacard_M700_1jet_FH.txt Datacard_M700_2jets_3jets_FH.txt Datacard_M700_4jets_FH.txt  > Datacard_combined_M700_FH.txt
    combineCards.py Datacard_M1000_1jet_FH.txt Datacard_M1000_2jets_3jets_FH.txt Datacard_M1000_4jets_FH.txt  > Datacard_combined_M1000_FH.txt
    combineCards.py Datacard_M1500_1jet_FH.txt Datacard_M1500_2jets_3jets_FH.txt Datacard_M1500_4jets_FH.txt  > Datacard_combined_M1500_FH.txt
    combineCards.py Datacard_M2000_1jet_FH.txt Datacard_M2000_2jets_3jets_FH.txt Datacard_M2000_4jets_FH.txt  > Datacard_combined_M2000_FH.txt
    combineCards.py Datacard_M2600_1jet_FH.txt Datacard_M2600_2jets_3jets_FH.txt Datacard_M2600_4jets_FH.txt  > Datacard_combined_M2600_FH.txt
    combineCards.py Datacard_M3000_1jet_FH.txt Datacard_M3000_2jets_3jets_FH.txt Datacard_M3000_4jets_FH.txt  > Datacard_combined_M3000_FH.txt

fi
if [ ${WhichSamples} -eq 4 ]
  then
    combine -M AsymptoticLimits -m 125 -n M300_SL Datacard_combined_M300_SL.txt --run expected --rMax 300000 >datacard_limits_M300_SL.log 2>&1 
    combine -M AsymptoticLimits -m 125 -n M500_SL Datacard_combined_M500_SL.txt --run expected  >datacard_limits_M500_SL.log 2>&1 
    combine -M AsymptoticLimits -m 125 -n M700_SL Datacard_combined_M700_SL.txt --run expected  >datacard_limits_M700_SL.log 2>&1 
    combine -M AsymptoticLimits -m 125 -n M1000_SL Datacard_combined_M1000_SL.txt --run expected  >datacard_limits_M1000_SL.log 2>&1 
    combine -M AsymptoticLimits -m 125 -n M1500_SL Datacard_combined_M1500_SL.txt --run expected  >datacard_limits_M1500_SL.log 2>&1 
    combine -M AsymptoticLimits -m 125 -n M2000_SL Datacard_combined_M2000_SL.txt --run expected --rMax 30000 >datacard_limits_M2000_SL.log 2>&1 
    combine -M AsymptoticLimits -m 125 -n M2600_SL Datacard_combined_M2600_SL.txt --run expected --rMax 30000 >datacard_limits_M2600_SL.log 2>&1
    combine -M AsymptoticLimits -m 125 -n M3000_SL Datacard_combined_M3000_SL.txt --run expected --rMax 500000 >datacard_limits_M3000_SL.log 2>&1
    
fi
if [ ${WhichSamples} -eq 5 ]
  # move limit root file to eos to further analysis 
  then
    mv higgsCombineM300_SL.AsymptoticLimits.mH125.root /eos/user/s/shsong/hhwwggSL_root/SL/combined_limit
    mv higgsCombineM500_SL.AsymptoticLimits.mH125.root /eos/user/s/shsong/hhwwggSL_root/SL/combined_limit
    mv higgsCombineM700_SL.AsymptoticLimits.mH125.root /eos/user/s/shsong/hhwwggSL_root/SL/combined_limit
    mv higgsCombineM1000_SL.AsymptoticLimits.mH125.root /eos/user/s/shsong/hhwwggSL_root/SL/combined_limit
    mv higgsCombineM1500_SL.AsymptoticLimits.mH125.root /eos/user/s/shsong/hhwwggSL_root/SL/combined_limit
    mv higgsCombineM2000_SL.AsymptoticLimits.mH125.root /eos/user/s/shsong/hhwwggSL_root/SL/combined_limit
    mv higgsCombineM2600_SL.AsymptoticLimits.mH125.root /eos/user/s/shsong/hhwwggSL_root/SL/combined_limit
    mv higgsCombineM3000_SL.AsymptoticLimits.mH125.root /eos/user/s/shsong/hhwwggSL_root/SL/combined_limit
    
fi
if [ ${WhichSamples} -eq 6 ]
  # sed chg content
  then
    cat BR_qqqq_datacard.txt >>Datacard_M300_1jet_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M300_1jet_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M500_1jet_FH.txt
####cat BR_qqqq_datacard.txt >>Datacard_M700_1jet_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M1000_1jet_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M1500_1jet_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M2000_1jet_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M2600_1jet_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M3000_1jet_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M300_2jets_3jets_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M500_2jets_3jets_FH.txt
####cat BR_qqqq_datacard.txt >>Datacard_M700_2jets_3jets_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M1000_2jets_3jets_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M1500_2jets_3jets_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M2000_2jets_3jets_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M2600_2jets_3jets_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M3000_2jets_3jets_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M300_4jets_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M500_4jets_FH.txt
####cat BR_qqqq_datacard.txt >>Datacard_M700_4jets_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M1000_4jets_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M1500_4jets_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M2000_4jets_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M2600_4jets_FH.txt
    cat BR_qqqq_datacard.txt >>Datacard_M3000_4jets_FH.txt
    
    
fi
if [ ${WhichSamples} -eq 7 ]
  
  then
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M300_2jets --sigModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M300_2jets --bkgModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_2jets --cats auto --procs auto --batch local --ext M300_2jets_SL >M300_SL_2jets_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M500_2jets --sigModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M500_2jets --bkgModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_2jets --cats auto --procs auto --batch local --ext M500_2jets_SL >M500_SL_2jets_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M700_2jets --sigModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M700_2jets --bkgModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_2jets --cats auto --procs auto --batch local --ext M700_2jets_SL >M700_SL_2jets_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M1000_2jets --sigModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M1000_2jets --bkgModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_2jets --cats auto --procs auto --batch local --ext M1000_2jets_SL >M1000_SL_2jets_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M1500_2jets --sigModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M1500_2jets --bkgModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_2jets --cats auto --procs auto --batch local --ext M1500_2jets_SL >M1500_SL_2jets_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M2000_2jets --sigModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M2000_2jets --bkgModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_2jets --cats auto --procs auto --batch local --ext M2000_2jets_SL >M2000_SL_2jets_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M2600_2jets --sigModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M2600_2jets --bkgModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_2jets --cats auto --procs auto --batch local --ext M2600_2jets_SL >M2600_SL_2jets_yields.log 2>&1
    python RunYields.py --inputWSDirMap 2017=/eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M3000_2jets --sigModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_gghh_M3000_2jets --bkgModelWSDir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_2jets --cats auto --procs auto --batch local --ext M3000_2jets_SL >M3000_SL_2jets_yields.log 2>&1
fi

if [ ${WhichSamples} -eq 8 ]

  then
    combineCards.py SL_1jet_passed100cut_M300=Datacard_M300_1jet_SL_passed100cut.txt SL_2jets_passed100cut_M300=Datacard_M300_2jets_SL_passed100cut.txt SL_1jet_unpassed100cut_M300=Datacard_M300_1jet_SL_unpassed100cut.txt SL_2jets_unpassed100cut_M300=Datacard_M300_2jets_SL_unpassed100cut.txt > Datacard_combined_M300_SL.txt

    combineCards.py SL_1jet_passed100cut_M500=Datacard_M500_1jet_SL_passed100cut.txt SL_2jets_passed100cut_M500=Datacard_M500_2jets_SL_passed100cut.txt SL_1jet_unpassed100cut_M500=Datacard_M500_1jet_SL_unpassed100cut.txt SL_2jets_unpassed100cut_M500=Datacard_M500_2jets_SL_unpassed100cut.txt > Datacard_combined_M500_SL.txt

    combineCards.py SL_1jet_passed100cut_M700=Datacard_M700_1jet_SL_passed100cut.txt SL_2jets_passed100cut_M700=Datacard_M700_2jets_SL_passed100cut.txt SL_1jet_unpassed100cut_M700=Datacard_M700_1jet_SL_unpassed100cut.txt SL_2jets_unpassed100cut_M700=Datacard_M700_2jets_SL_unpassed100cut.txt > Datacard_combined_M700_SL.txt

    combineCards.py SL_1jet_passed100cut_M1000=Datacard_M1000_1jet_SL_passed100cut.txt SL_2jets_passed100cut_M1000=Datacard_M1000_2jets_SL_passed100cut.txt SL_1jet_unpassed100cut_M1000=Datacard_M1000_1jet_SL_unpassed100cut.txt SL_2jets_unpassed100cut_M1000=Datacard_M1000_2jets_SL_unpassed100cut.txt > Datacard_combined_M1000_SL.txt

    combineCards.py SL_1jet_passed100cut_M1500=Datacard_M1500_1jet_SL_passed100cut.txt SL_2jets_passed100cut_M1500=Datacard_M1500_2jets_SL_passed100cut.txt SL_1jet_unpassed100cut_M1500=Datacard_M1500_1jet_SL_unpassed100cut.txt SL_2jets_unpassed100cut_M1500=Datacard_M1500_2jets_SL_unpassed100cut.txt > Datacard_combined_M1500_SL.txt

    combineCards.py SL_1jet_passed100cut_M1500=Datacard_M1500_1jet_SL_passed100cut.txt SL_2jets_passed100cut_M1500=Datacard_M1500_2jets_SL_passed100cut.txt SL_1jet_unpassed100cut_M1500=Datacard_M1500_1jet_SL_unpassed100cut.txt SL_2jets_unpassed100cut_M1500=Datacard_M1500_2jets_SL_unpassed100cut.txt > Datacard_combined_M1500_SL.txt

    combineCards.py SL_1jet_passed100cut_M2000=Datacard_M2000_1jet_SL_passed100cut.txt SL_2jets_passed100cut_M2000=Datacard_M2000_2jets_SL_passed100cut.txt SL_1jet_unpassed100cut_M2000=Datacard_M2000_1jet_SL_unpassed100cut.txt SL_2jets_unpassed100cut_M2000=Datacard_M2000_2jets_SL_unpassed100cut.txt > Datacard_combined_M2000_SL.txt

    combineCards.py SL_1jet_passed100cut_M2600=Datacard_M2600_1jet_SL_passed100cut.txt SL_2jets_passed100cut_M2600=Datacard_M2600_2jets_SL_passed100cut.txt SL_1jet_unpassed100cut_M2600=Datacard_M2600_1jet_SL_unpassed100cut.txt SL_2jets_unpassed100cut_M2600=Datacard_M2600_2jets_SL_unpassed100cut.txt > Datacard_combined_M2600_SL.txt

    combineCards.py SL_1jet_passed100cut_M3000=Datacard_M3000_1jet_SL_passed100cut.txt SL_2jets_passed100cut_M3000=Datacard_M3000_2jets_SL_passed100cut.txt SL_2jets_unpassed100cut_M3000=Datacard_M3000_2jets_SL_unpassed100cut.txt > Datacard_combined_M3000_SL.txt

fi

if [ ${WhichSamples} -eq 9 ]

  then
    combineCards.py SL_2jets_passed100cut_M300=Datacard_M300_2jets_SL_passed100cut.txt SL_2jets_unpassed100cut_M300=Datacard_M300_2jets_SL_unpassed100cut.txt > Datacard_combined_M300_2jets_SL.txt
    combineCards.py SL_2jets_passed100cut_M500=Datacard_M500_2jets_SL_passed100cut.txt SL_2jets_unpassed100cut_M500=Datacard_M500_2jets_SL_unpassed100cut.txt > Datacard_combined_M500_2jets_SL.txt
    combineCards.py SL_2jets_passed100cut_M700=Datacard_M700_2jets_SL_passed100cut.txt SL_2jets_unpassed100cut_M700=Datacard_M700_2jets_SL_unpassed100cut.txt > Datacard_combined_M700_2jets_SL.txt
    combineCards.py SL_2jets_passed100cut_M1000=Datacard_M1000_2jets_SL_passed100cut.txt SL_2jets_unpassed100cut_M1000=Datacard_M1000_2jets_SL_unpassed100cut.txt > Datacard_combined_M1000_2jets_SL.txt
    combineCards.py SL_2jets_passed100cut_M1500=Datacard_M1500_2jets_SL_passed100cut.txt SL_2jets_unpassed100cut_M1500=Datacard_M1500_2jets_SL_unpassed100cut.txt > Datacard_combined_M1500_2jets_SL.txt
    combineCards.py SL_2jets_passed100cut_M2000=Datacard_M2000_2jets_SL_passed100cut.txt SL_2jets_unpassed100cut_M2000=Datacard_M2000_2jets_SL_unpassed100cut.txt > Datacard_combined_M2000_2jets_SL.txt
    combineCards.py SL_2jets_passed100cut_M2600=Datacard_M2600_2jets_SL_passed100cut.txt SL_2jets_unpassed100cut_M2600=Datacard_M2600_2jets_SL_unpassed100cut.txt > Datacard_combined_M2600_2jets_SL.txt
    combineCards.py SL_2jets_passed100cut_M3000=Datacard_M3000_2jets_SL_passed100cut.txt SL_2jets_unpassed100cut_M3000=Datacard_M3000_2jets_SL_unpassed100cut.txt > Datacard_combined_M3000_2jets_SL.txt
fi
if [ ${WhichSamples} -eq 10 ]
  then
    combine -M AsymptoticLimits -m 125 -n M300_SL Datacard_combined_M300_2jets_SL.txt --run expected --rMax 500000 
    combine -M AsymptoticLimits -m 125 -n M500_SL Datacard_combined_M500_2jets_SL.txt --run expected --rMax 500000 
    combine -M AsymptoticLimits -m 125 -n M700_SL Datacard_combined_M700_2jets_SL.txt --run expected --rMax 500000 
    combine -M AsymptoticLimits -m 125 -n M1000_SL Datacard_combined_M1000_2jets_SL.txt --run expected --rMax 500000 
    combine -M AsymptoticLimits -m 125 -n M1500_SL Datacard_combined_M1500_2jets_SL.txt --run expected --rMax 500000 
    combine -M AsymptoticLimits -m 125 -n M2000_SL Datacard_combined_M2000_2jets_SL.txt --run expected --rMax 500000 
    combine -M AsymptoticLimits -m 125 -n M2600_SL Datacard_combined_M2600_2jets_SL.txt --run expected --rMax 500000
    combine -M AsymptoticLimits -m 125 -n M3000_SL Datacard_combined_M3000_2jets_SL.txt --run expected --rMax 500000 
    
fi