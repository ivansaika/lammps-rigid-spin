sed -i -e 's/c_outsp\[1\]/vx/g' Positions_metal1.lammpstrj
sed -i -e 's/c_outsp\[2\]/vy/g' Positions_metal1.lammpstrj
sed -i -e 's/c_outsp\[3\]/vz/g' Positions_metal1.lammpstrj
rm Positions_metal1.lammpstrj-e

./prepare_vmd.sh Positions_metal1.lammpstrj

#vmd -e view*.dat
