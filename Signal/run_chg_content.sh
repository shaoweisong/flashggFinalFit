WhichSamples=${1}
if [ ${WhichSamples} -eq 0 ]
  then
    echo "change SL content"
    sed -i "s/_M500_1jet_SL/_M300_1jet_passed100cut_SL/g" config_M300_1jet_passed100cut_SL_2017.py 
    sed -i "s/_M500_1jet_SL/_M300_1jet_unpassed100cut_SL/g" config_M300_1jet_unpassed100cut_SL_2017.py
    sed -i "s/_M500_1jet_SL/_M300_2jets_passed100cut_SL/g" config_M300_2jets_passed100cut_SL_2017.py
    sed -i "s/_M500_1jet_SL/_M300_2jets_unpassed100cut_SL/g" config_M300_2jets_unpassed100cut_SL_2017.py

    sed -i "s/_M500_1jet_SL/_M500_1jet_passed100cut_SL/g" config_M500_1jet_passed100cut_SL_2017.py 
    sed -i "s/_M500_1jet_SL/_M500_1jet_unpassed100cut_SL/g" config_M500_1jet_unpassed100cut_SL_2017.py
    sed -i "s/_M500_1jet_SL/_M500_2jets_passed100cut_SL/g" config_M500_2jets_passed100cut_SL_2017.py
    sed -i "s/_M500_1jet_SL/_M500_2jets_unpassed100cut_SL/g" config_M500_2jets_unpassed100cut_SL_2017.py

    sed -i "s/_M500_1jet_SL/_M700_1jet_passed100cut_SL/g" config_M700_1jet_passed100cut_SL_2017.py 
    sed -i "s/_M500_1jet_SL/_M700_1jet_unpassed100cut_SL/g" config_M700_1jet_unpassed100cut_SL_2017.py
    sed -i "s/_M500_1jet_SL/_M700_2jets_passed100cut_SL/g" config_M700_2jets_passed100cut_SL_2017.py
    sed -i "s/_M500_1jet_SL/_M700_2jets_unpassed100cut_SL/g" config_M700_2jets_unpassed100cut_SL_2017.py

    sed -i "s/_M500_1jet_SL/_M1000_1jet_passed100cut_SL/g" config_M1000_1jet_passed100cut_SL_2017.py 
    sed -i "s/_M500_1jet_SL/_M1000_1jet_unpassed100cut_SL/g" config_M1000_1jet_unpassed100cut_SL_2017.py
    sed -i "s/_M500_1jet_SL/_M1000_2jets_passed100cut_SL/g" config_M1000_2jets_passed100cut_SL_2017.py
    sed -i "s/_M500_1jet_SL/_M1000_2jets_unpassed100cut_SL/g" config_M1000_2jets_unpassed100cut_SL_2017.py

    sed -i "s/_M500_1jet_SL/_M1500_1jet_passed100cut_SL/g" config_M1500_1jet_passed100cut_SL_2017.py 
    sed -i "s/_M500_1jet_SL/_M1500_1jet_unpassed100cut_SL/g" config_M1500_1jet_unpassed100cut_SL_2017.py
    sed -i "s/_M500_1jet_SL/_M1500_2jets_passed100cut_SL/g" config_M1500_2jets_passed100cut_SL_2017.py
    sed -i "s/_M500_1jet_SL/_M1500_2jets_unpassed100cut_SL/g" config_M1500_2jets_unpassed100cut_SL_2017.py

    sed -i "s/_M500_1jet_SL/_M2000_1jet_passed100cut_SL/g" config_M2000_1jet_passed100cut_SL_2017.py 
    sed -i "s/_M500_1jet_SL/_M2000_1jet_unpassed100cut_SL/g" config_M2000_1jet_unpassed100cut_SL_2017.py
    sed -i "s/_M500_1jet_SL/_M2000_2jets_passed100cut_SL/g" config_M2000_2jets_passed100cut_SL_2017.py
    sed -i "s/_M500_1jet_SL/_M2000_2jets_unpassed100cut_SL/g" config_M2000_2jets_unpassed100cut_SL_2017.py

    sed -i "s/_M500_1jet_SL/_M2600_1jet_passed100cut_SL/g" config_M2600_1jet_passed100cut_SL_2017.py 
    sed -i "s/_M500_1jet_SL/_M2600_1jet_unpassed100cut_SL/g" config_M2600_1jet_unpassed100cut_SL_2017.py
    sed -i "s/_M500_1jet_SL/_M2600_2jets_passed100cut_SL/g" config_M2600_2jets_passed100cut_SL_2017.py
    sed -i "s/_M500_1jet_SL/_M2600_2jets_unpassed100cut_SL/g" config_M2600_2jets_unpassed100cut_SL_2017.py

    sed -i "s/_M500_1jet_SL/_M3000_1jet_passed100cut_SL/g" config_M3000_1jet_passed100cut_SL_2017.py 
    sed -i "s/_M500_1jet_SL/_M3000_1jet_unpassed100cut_SL/g" config_M3000_1jet_unpassed100cut_SL_2017.py
    sed -i "s/_M500_1jet_SL/_M3000_2jets_passed100cut_SL/g" config_M3000_2jets_passed100cut_SL_2017.py
    sed -i "s/_M500_1jet_SL/_M3000_2jets_unpassed100cut_SL/g" config_M3000_2jets_unpassed100cut_SL_2017.py


fi
if [ ${WhichSamples} -eq 1 ]
  then
    echo "change FH content"
    # sed -i "s/%s_M500/%s_M500_1jet/g" config_M300_1jet_FH_2017.py 
    # sed -i "s/%s_M500/ws_gghh_M300_2jets_3jets/g" config_M300_2jets_3jets_FH_2017.py 
    # sed -i "s/%s_M500/ws_gghh_M300_4jets/g" config_M300_4jets_FH_2017.py 

    
    # sed -i "s/%s_M500/%s_M500_1jet/g" config_M500_1jet_FH_2017.py 
    # sed -i "s/%s_M500/%s_M500_2jets_3jets/g" config_M500_2jets_3jets_FH_2017.py 
    # sed -i "s/%s_M500/%s_M500_4jets/g" config_M500_4jets_FH_2017.py 

    
    sed -i "s/H/%s_M700_/%s_M700_1jet/g" config_M700_1jet_FH_2017.py 
    sed -i "s/ws_gghh_M700_2jets_3jets/%s_M700_2jets_3jets/g" config_M700_2jets_3jets_FH_2017.py 
    sed -i "s/ws_gghh_M700_4jets/%s_M700_4jets/g" config_M700_4jets_FH_2017.py 

    sed -i "s/ws_gghh_M1000_1jet/%s_M1000_1jet/g" config_M1000_1jet_FH_2017.py 
    sed -i "s/ws_gghh_M1000_2jets_3jets/%s_M1000_2jets_3jets/g" config_M1000_2jets_3jets_FH_2017.py 
    sed -i "s/ws_gghh_M1000_4jets/%s_M1000_4jets/g" config_M1000_4jets_FH_2017.py 

    sed -i "s/ws_gghh_M1500_1jet/%s_M1500_1jet/g" config_M1500_1jet_FH_2017.py 
    sed -i "s/ws_gghh_M1500_2jets_3jets/%s_M1500_2jets_3jets/g" config_M1500_2jets_3jets_FH_2017.py 
    sed -i "s/ws_gghh_M1500_4jets/%s_M1500_4jets/g" config_M1500_4jets_FH_2017.py 

    sed -i "s/ws_gghh_M2000_1jet/%s_M2000_1jet/g" config_M2000_1jet_FH_2017.py 
    sed -i "s/ws_gghh_M2000_2jets_3jets/%s_M2000_2jets_3jets/g" config_M2000_2jets_3jets_FH_2017.py 
    sed -i "s/ws_gghh_M2000_4jets/%s_M2000_4jets/g" config_M2000_4jets_FH_2017.py 

    sed -i "s/ws_gghh_M2600_1jet/%s_M2600_1jet/g" config_M2600_1jet_FH_2017.py 
    sed -i "s/ws_gghh_M2600_2jets_3jets/%s_M2600_2jets_3jets/g" config_M2600_2jets_3jets_FH_2017.py 
    sed -i "s/ws_gghh_M2600_4jets/%s_M2600_4jets/g" config_M2600_4jets_FH_2017.py 

    sed -i "s/ws_gghh_M3000_1jet/%s_M3000_1jet/g" config_M3000_1jet_FH_2017.py 
    sed -i "s/ws_gghh_M3000_2jets_3jets/%s_M3000_2jets_3jets/g" config_M3000_2jets_3jets_FH_2017.py 
    sed -i "s/ws_gghh_M3000_4jets/%s_M3000_4jets/g" config_M3000_4jets_FH_2017.py 

 
fi

if [ ${WhichSamples} -eq 2 ]
  then
    echo "change SL cat content"
    sed -i "s/ws_gghh_M500/ws_gghh_M300_1jet/g" config_M300_1jet_SL_2017.py 
    sed -i "s/ws_gghh_M500/ws_gghh_M300_2jets/g" config_M300_2jets_SL_2017.py 

    sed -i "s/ws_gghh_M500/ws_gghh_M500_1jet/g" config_M500_1jet_SL_2017.py 
    sed -i "s/ws_gghh_M500/ws_gghh_M500_2jets/g" config_M500_2jets_SL_2017.py 

    sed -i "s/ws_gghh_M500/ws_gghh_M700_1jet/g" config_M700_1jet_SL_2017.py 
    sed -i "s/ws_gghh_M500/ws_gghh_M700_2jets/g" config_M700_2jets_SL_2017.py 

    sed -i "s/ws_gghh_M500/ws_gghh_M1000_1jet/g" config_M1000_1jet_SL_2017.py 
    sed -i "s/ws_gghh_M500/ws_gghh_M1000_2jets/g" config_M1000_2jets_SL_2017.py 

    sed -i "s/ws_gghh_M500/ws_gghh_M1500_1jet/g" config_M1500_1jet_SL_2017.py 
    sed -i "s/ws_gghh_M500/ws_gghh_M1500_2jets/g" config_M1500_2jets_SL_2017.py 

    sed -i "s/ws_gghh_M500/ws_gghh_M2000_1jet/g" config_M2000_1jet_SL_2017.py 
    sed -i "s/ws_gghh_M500/ws_gghh_M2000_2jets/g" config_M2000_2jets_SL_2017.py 

    sed -i "s/ws_gghh_M500/ws_gghh_M2600_1jet/g" config_M2600_1jet_SL_2017.py 
    sed -i "s/ws_gghh_M500/ws_gghh_M2600_2jets/g" config_M2600_2jets_SL_2017.py

    sed -i "s/ws_gghh_M500/ws_gghh_M3000_1jet/g" config_M3000_1jet_SL_2017.py 
    sed -i "s/ws_gghh_M500/ws_gghh_M3000_2jets/g" config_M3000_2jets_SL_2017.py 
fi

if [ ${WhichSamples} -eq 3 ]
  then
    echo "change SL cat content"
    sed -i "s/M500/M300_1jet_SL/g" config_M300_1jet_SL_2017.py 
    sed -i "s/M500/M300_2jets_SL/g" config_M300_2jets_SL_2017.py 

    sed -i "s/M500/M500_1jet_SL/g" config_M500_1jet_SL_2017.py 
    sed -i "s/M500/M500_2jets_SL/g" config_M500_2jets_SL_2017.py 

    sed -i "s/M500/M700_1jet_SL/g" config_M700_1jet_SL_2017.py 
    sed -i "s/M500/M700_2jets_SL/g" config_M700_2jets_SL_2017.py 

    sed -i "s/M500/M1000_1jet_SL/g" config_M1000_1jet_SL_2017.py 
    sed -i "s/M500/M1000_2jets_SL/g" config_M1000_2jets_SL_2017.py 

    sed -i "s/M500/M1500_1jet_SL/g" config_M1500_1jet_SL_2017.py 
    sed -i "s/M500/M1500_2jets_SL/g" config_M1500_2jets_SL_2017.py 

    sed -i "s/M500/M2000_1jet_SL/g" config_M2000_1jet_SL_2017.py 
    sed -i "s/M500/M2000_2jets_SL/g" config_M2000_2jets_SL_2017.py 

    sed -i "s/M500/M2600_1jet_SL/g" config_M2600_1jet_SL_2017.py 
    sed -i "s/M500/M2600_2jets_SL/g" config_M2600_2jets_SL_2017.py

    sed -i "s/M500/M3000_1jet_SL/g" config_M3000_1jet_SL_2017.py 
    sed -i "s/M500/M3000_2jets_SL/g" config_M3000_2jets_SL_2017.py 
fi

