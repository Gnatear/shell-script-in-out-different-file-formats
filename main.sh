#! /bin/bash
source ./scripts/csv.sh
source ./scripts/json.sh
source ./scripts/md.sh
source ./scripts/txt.sh
source ./scripts/xlsx.sh

read_instruction_for_search(){
echo 'Select Commands'
echo 'Search by id: 0'
echo 'Search by Name: 1'
echo 'Search by Email: 2'
echo 'Search by City: 3'
echo 'Search by Number: 4'
echo 'Search by Unicode: 5'
echo 'Search by Sentence: 6'
echo 'Search by Code: 7'
echo 'Search by url: 8'
echo 'Search by tags: 9'

read instruction

echo "You Entered: $instruction as your Instruction Code."

if [$instruction == 0]; then

elif [$instruction == 1]; then

elif [$instruction == 2]; then

elif [$instruction == 3]; then

elif [$instruction == 4]; then

elif [$instruction == 5]; then

elif [$instruction == 6]; then

elif [$instruction == 7]; then

elif [$instruction == 8]; then

elif [$instruction == 9]; then

else
    echo 'Instruction Code $instruction is not recognizable, please reinsert the Instruction Code:'
    read_instruction_for_search
fi
}
read_instruction_for_search