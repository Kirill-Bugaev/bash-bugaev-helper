# bash-bugaev-helper

## usage

`$ git clone https://github.com/Kirill-Bugaev/bash-bugaev-helper.git`

```bash
#!/bin/bash

source bash-bugaev-helper/BugaevHelper.sh
helper=("${BugaevHelper[@]}")

index_array=(128 256 512 1024)
echo "${index_array[@]}"
${helper["clearArray"]} index_array
echo "${index_array[@]}"

declare -A assoc_array
assoc_array=(["first"]="linux" ["second"]="C" ["third"]="bash")
echo "${assoc_array[@]}"
${helper["clearArray"]} assoc_array
echo "${assoc_array[@]}"
```
