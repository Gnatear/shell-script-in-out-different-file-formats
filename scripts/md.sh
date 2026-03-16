filename="./shell_text_dataset.md"
md_find_by_id(){
while IFS= read -r line; do
        awk -F'     ' '{print $1}' shell_text_dataset.md
    done
}
md_find_by_name(){
while IFS= read -r line; do
        awk -F'     ' '{print $2}' shell_text_dataset.md
    done
}
md_find_by_email(){
while IFS= read -r line; do
        awk -F'     ' '{print $3}' shell_text_dataset.md
    done
}
md_find_by_city(){
while IFS= read -r line; do
        awk -F'     ' '{print $4}' shell_text_dataset.md
    done
}
md_find_by_number(){
while IFS= read -r line; do
        awk -F'     ' '{print $5}' shell_text_dataset.md
    done
}
md_find_by_unicode(){
while IFS= read -r line; do
        awk -F'     ' '{print $6}' shell_text_dataset.md
    done
}
md_find_by_sentence(){
while IFS= read -r line; do
        awk -F'     ' '{print $7}' shell_text_dataset.md
    done
}
md_find_by_code(){
while IFS= read -r line; do
        awk -F'     ' '{print $8}' shell_text_dataset.md
    done
}
md_find_by_url(){
while IFS= read -r line; do
        awk -F'     ' '{print $9}' shell_text_dataset.md
    done
}
md_find_by_tags(){
while IFS= read -r line; do
        awk -F'     ' '{print $10}' shell_text_dataset.md
    done
}
