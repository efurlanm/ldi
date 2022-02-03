To use pandoc to convert markdown to html:

```
pandoc --self-contained --from=gfm --to=html --css=gh.css --template=template.html moving1.md -o moving1.html
```
