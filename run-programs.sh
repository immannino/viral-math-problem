#!/bin/bash

echo "How do computers solve - (6 / 2 * (1 + 2) ?"
echo ""

gcc math.c && ./a.out
echo ""
echo "code:"
echo ""
echo "\`\`\`c"
cat math.c
echo ""
echo "\`\`\`"
echo ""
echo ""


echo "## `go run main.go`"
echo ""
echo "code:"
echo ""
echo "\`\`\`golang"
cat main.go
echo ""
echo "\`\`\`"
echo ""
echo ""

echo "## `node node.js`"
echo ""
echo "code:"
echo ""
echo "\`\`\`javascript"
cat node.js
echo ""
echo "\`\`\`"
echo ""
echo ""


echo "## `deno run deno.js`"
echo ""
echo "code:"
echo ""
echo "\`\`\`javascript"
cat deno.js
echo ""
echo "\`\`\`"
echo ""
echo ""


echo "## `python python2.py`"
echo ""
echo "code:"
echo ""
echo "\`\`\`python"
cat python2.py
echo ""
echo "\`\`\`"
echo ""
echo ""

echo "## `python3 python3.py`"
echo ""
echo "code:"
echo ""
echo "\`\`\`python"
cat python3.py
echo ""
echo "\`\`\`"
echo ""
echo ""

echo "### `ruby main.rb`"
echo ""
echo "code:"
echo ""
echo "\`\`\`ruby"
cat main.rb
echo ""
echo "\`\`\`"
echo ""
echo ""