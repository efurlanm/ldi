Example of using pandoc to convert markdown to html:


    $ pandoc --self-contained --from=gfm --to=html --css=gh.css --template=template.html moving1.md -o moving1.html


- `gh.css` comes from https://cdnjs.cloudflare.com/ajax/libs/github-markdown-css/5.1.0/github-markdown.css

- `--self-contained` creates a single .html file with no external dependencies, including images

- `template.html` file can be changed as needed


