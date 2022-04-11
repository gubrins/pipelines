for i in $(bcftools query -l $1);
do
cd "$i"/high/
echo "$i HIGH"
echo "$i homo"
cat *0_0*
cat *1_1*

echo "$i hetero"
cat *0_1*

cd ../missense/
echo "$i MISSENSE"
echo "$i homo"
cat *0_0*
cat *1_1*

echo "$i hetero"
cat *0_1*
cd ../../

done