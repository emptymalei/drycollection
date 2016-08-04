## Sphinx

### Essential config

* There is conflict between MathJax and sphinx default styles.

```
.math {
  text-align:center;
}

img.math {
    width: inherit;
}
```


* Adding global roles in `conf.py`:

```
# prolog included in the beginning of every rst file
rst_prolog = """
.. role:: strike
   :class: strike
.. role:: highlight-text
   :class: highlight-text
"""
```

meanwhile adding the css (`_static/modify.css`):

```
.strike {
  text-decoration: line-through;
}

/* Highlight Text */
.highlight-text {
padding: 2px 4px;
/*font-size: 90%;*/
/*font-weight: bold;*/
color: #4B648C;
background-color: #c3ffcd;
/*white-space: nowrap;*/
border-radius: 4px;
display: inline;
}
```




