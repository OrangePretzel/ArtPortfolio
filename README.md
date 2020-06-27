This repository is for your viewing pleasure ;)


Command to generate README's  
node -e 'let x = fs.readdirSync(\".\").filter(f => !f.endsWith(\".md\")).map(f => `<img src=\"./${encodeURI(f)}\" width=\"512\"/>  `).join(\"\n\");console.log(x);fs.writeFileSync(\"README.md\",x);'