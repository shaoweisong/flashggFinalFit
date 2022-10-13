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
    mkdir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_1jet
    mkdir /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_2jets

    cp /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws/Data_SL_2017_cat_1jet.root /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_1jet/allData.root
    cp /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws/Data_SL_2017_cat_2jets.root /eos/user/s/shsong/hhwwgg_root/hhwwgg_root_SL/ws_2jets/allData.root

fi
