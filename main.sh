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
csv_find_by_id
json_find_by_id
md_find_by_id
txt_find_by_id
xlsx_find_by_id
elif [$instruction == 1]; then
csv_find_by_name
json_find_by_name
md_find_by_name
txt_find_by_name
xlsx_find_by_name
elif [$instruction == 2]; then
csv_find_by_email
json_find_by_email
md_find_by_email
txt_find_by_email
xlsx_find_by_email
elif [$instruction == 3]; then
csv_find_by_city
json_find_by_city
md_find_by_city
txt_find_by_city
xlsx_find_by_city
elif [$instruction == 4]; then
csv_find_by_number
json_find_by_number
md_find_by_number
txt_find_by_number
xlsx_find_by_number
elif [$instruction == 5]; then
csv_find_by_unicode
json_find_by_unicode
md_find_by_unicode
txt_find_by_unicode
xlsx_find_by_unicode
elif [$instruction == 6]; then
csv_find_by_sentence
json_find_by_sentence
md_find_by_sentence
txt_find_by_sentence
xlsx_find_by_sentence
elif [$instruction == 7]; then
csv_find_by_code
json_find_by_code
md_find_by_code
txt_find_by_code
xlsx_find_by_code
elif [$instruction == 8]; then
csv_find_by_url
json_find_by_url
md_find_by_url
txt_find_by_url
xlsx_find_by_url
elif [$instruction == 9]; then
csv_find_by_tags
json_find_by_tags
md_find_by_tags
txt_find_by_tags
xlsx_find_by_tags
else
    echo 'Instruction Code $instruction is not recognizable, please reinsert the Instruction Code:'
    read_instruction_for_search
fi
}
read_instruction_for_search