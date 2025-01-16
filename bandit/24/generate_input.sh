#!/bin/bash
echo "Startring.."

password24=$(cat /etc/bandit_pass/bandit24)
bfinp=inputs.txt # brute force inputs

# echo "$password24"
# echo $bfinp

for pincode in {0..10000}
do
        echo "$password24 $pincode" >> $bfinp
done

echo "Generating inputs done.."
