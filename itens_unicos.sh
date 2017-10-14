
#!/bin/bash

echo "Itens unicos"

ls /etc/ | cut -d ' ' -f 1 | sort | uniq| wc -l
