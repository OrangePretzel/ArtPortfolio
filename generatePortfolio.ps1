# The following code was written by monkeys and does not reflect Joshua in any way ;)

# TODO: Use a for loop and functions (You know, cause this is in your portfolio)
pushd ./"Digital Painting"
node -e 'let x = fs.readdirSync(\".\").reverse().filter(f => !f.endsWith(\".md\")).map(f => `<img src=\"./${encodeURI(f)}\" width=\"512\"/>  `).join(\"\n\");console.log(x);fs.writeFileSync(\"README.md\",x);'
popd

pushd ./"Pixel Art"
node -e 'let x = fs.readdirSync(\".\").reverse().filter(f => !f.endsWith(\".md\")).map(f => `<img src=\"./${encodeURI(f)}\" width=\"512\"/>  `).join(\"\n\");console.log(x);fs.writeFileSync(\"README.md\",x);'
popd

pushd ./"Shader Fails"
node -e 'let x = fs.readdirSync(\".\").reverse().filter(f => !f.endsWith(\".md\")).map(f => `<img src=\"./${encodeURI(f)}\" width=\"512\"/>  `).join(\"\n\");console.log(x);fs.writeFileSync(\"README.md\",x);'
popd

pushd ./"Vector Art"
node -e 'let x = fs.readdirSync(\".\").reverse().filter(f => !f.endsWith(\".md\")).map(f => `<img src=\"./${encodeURI(f)}\" width=\"512\"/>  `).join(\"\n\");console.log(x);fs.writeFileSync(\"README.md\",x);'
popd