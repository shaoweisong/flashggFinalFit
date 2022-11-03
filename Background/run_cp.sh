WhichSamples=${1}
if [ ${WhichSamples} -eq 0 ]
  then
    mkdir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_FH/ws_1jet
    mkdir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_FH/ws_2jets_3jets
    mkdir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_FH/ws_4jets
    cp /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_FH/ws/Data_FH_2017_cat_1jet.root /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_FH/ws_1jet/allData.root
    cp /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_FH/ws/Data_FH_2017_cat_2jets_3jets.root /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_FH/ws_2jets_3jets/allData.root
    cp /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_FH/ws/Data_FH_2017_cat_4jets.root /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_FH/ws_4jets/allData.root
fi
if [ ${WhichSamples} -eq 1 ]
  then
    # mkdir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_passed100cut
    # mkdir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_passed100cut
    # mkdir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_unpassed100cut
    # mkdir /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_unpassed100cut

    cp /eos/user/s/shsong/hhwwggSL_root/SL/ws/Data_2017_SL_1jet_passed100cut.root /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_passed100cut/allData.root
    cp /eos/user/s/shsong/hhwwggSL_root/SL/ws/Data_2017_SL_2jets_passed100cut.root /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_passed100cut/allData.root
    cp /eos/user/s/shsong/hhwwggSL_root/SL/ws/Data_2017_SL_1jet_unpassed100cut.root /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_1jet_unpassed100cut/allData.root
    cp /eos/user/s/shsong/hhwwggSL_root/SL/ws/Data_2017_SL_2jets_unpassed100cut.root /eos/user/s/shsong/hhwwggSL_root/SL/ws/ws_2jets_unpassed100cut/allData.root

fi
