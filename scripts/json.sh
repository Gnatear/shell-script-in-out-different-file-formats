filename="shell_text_dataset.csv"
json_find_by_id(){
key="id"
re="\"($key)\": \"([^\"]*)\""
while read -r l; do
    if [[ $l =~ $re ]]; then
        name="${BASH_REMATCH[1]}"
        value="${BASH_REMATCH[2]}"
        echo "$name=$value"
    else
        echo "No Value Found"
    fi
done
}
json_find_by_name(){
    key="name"
re="\"($key)\": \"([^\"]*)\""
while read -r l; do
    if [[ $l =~ $re ]]; then
        name="${BASH_REMATCH[1]}"
        value="${BASH_REMATCH[2]}"
        echo "$name=$value"
    else
        echo "No Value Found"
    fi
done
}
json_find_by_email(){
    key="email"
re="\"($key)\": \"([^\"]*)\""
while read -r l; do
    if [[ $l =~ $re ]]; then
        name="${BASH_REMATCH[1]}"
        value="${BASH_REMATCH[2]}"
        echo "$name=$value"
    else
        echo "No Value Found"
    fi
done
}
json_find_by_city(){
    key="city"
re="\"($key)\": \"([^\"]*)\""
while read -r l; do
    if [[ $l =~ $re ]]; then
        name="${BASH_REMATCH[1]}"
        value="${BASH_REMATCH[2]}"
        echo "$name=$value"
    else
        echo "No Value Found"
    fi
done
}
json_find_by_number(){
    key="number"
re="\"($key)\": \"([^\"]*)\""
while read -r l; do
    if [[ $l =~ $re ]]; then
        name="${BASH_REMATCH[1]}"
        value="${BASH_REMATCH[2]}"
        echo "$name=$value"
    else
        echo "No Value Found"
    fi
done
}
json_find_by_unicode(){
    key="unicode"
re="\"($key)\": \"([^\"]*)\""
while read -r l; do
    if [[ $l =~ $re ]]; then
        name="${BASH_REMATCH[1]}"
        value="${BASH_REMATCH[2]}"
        echo "$name=$value"
    else
        echo "No Value Found"
    fi
done
}
json_find_by_sentence(){
    key="sentence"
re="\"($key)\": \"([^\"]*)\""
while read -r l; do
    if [[ $l =~ $re ]]; then
        name="${BASH_REMATCH[1]}"
        value="${BASH_REMATCH[2]}"
        echo "$name=$value"
    else
        echo "No Value Found"
    fi
done
}
json_find_by_code(){
    key="code"
re="\"($key)\": \"([^\"]*)\""
while read -r l; do
    if [[ $l =~ $re ]]; then
        name="${BASH_REMATCH[1]}"
        value="${BASH_REMATCH[2]}"
        echo "$name=$value"
    else
        echo "No Value Found"
    fi
done
}
json_find_by_url(){
    key="url"
re="\"($key)\": \"([^\"]*)\""
while read -r l; do
    if [[ $l =~ $re ]]; then
        name="${BASH_REMATCH[1]}"
        value="${BASH_REMATCH[2]}"
        echo "$name=$value"
    else
        echo "No Value Found"
    fi
done
}
json_find_by_tags(){
    key="tags"
re="\"($key)\": \"([^\"]*)\""
while read -r l; do
    if [[ $l =~ $re ]]; then
        name="${BASH_REMATCH[1]}"
        value="${BASH_REMATCH[2]}"
        echo "$name=$value"
    else
        echo "No Value Found"
    fi
done
}
