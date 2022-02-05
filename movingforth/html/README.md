To view HTML versions:

* [moving1.html](http://htmlpreview.github.io/?https://github.com/efurlanm/ldi/blob/main/movingforth/html/moving1.html)

* [moving2.html](http://htmlpreview.github.io/?https://github.com/efurlanm/ldi/blob/main/movingforth/html/moving2.html)

* [moving3.html](http://htmlpreview.github.io/?https://github.com/efurlanm/ldi/blob/main/movingforth/html/moving3.html)

* [moving4.html](http://htmlpreview.github.io/?https://github.com/efurlanm/ldi/blob/main/movingforth/html/moving4.html)

* [moving5.html](http://htmlpreview.github.io/?https://github.com/efurlanm/ldi/blob/main/movingforth/html/moving5.html)

* [moving6.html](http://htmlpreview.github.io/?https://github.com/efurlanm/ldi/blob/main/movingforth/html/moving6.html)

* [moving7.html](http://htmlpreview.github.io/?https://github.com/efurlanm/ldi/blob/main/movingforth/html/moving7.html)

* [moving8.html](http://htmlpreview.github.io/?https://github.com/efurlanm/ldi/blob/main/movingforth/html/moving8.html)

* [8051task.html](http://htmlpreview.github.io/?https://github.com/efurlanm/ldi/blob/main/movingforth/html/8051task.html)

These files were automatically generated using pandoc

```bash
pandoc --self-contained --from=gfm --to=html --css=aux/pandoc/github-markdown.css --template=aux/pandoc/template.html <name>.md -o html/<name>.html
```

and in the generated files, replacing .md links with .html links.

## Notes

* the HTML files are self-contained and do not rely on external image or css files. For example, a single HTML file can be emailed as if it were a single PDF. When sending a file, the dependencies must be sent as well:

| file         | depends on                                 |
| ------------ | ------------------------------------------ |
| moving5.html | cameltst.html, glosslo.html, camel80.html  |
| moving6.html | camel80.html, camel80d.html, camel80h.html |
| moving7.html | camel80h.html                              |
| moving9.html | camel09.html                               |

* the files are separate because they were originally separate


