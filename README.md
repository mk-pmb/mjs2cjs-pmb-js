
<!--#echo json="package.json" key="name" underline="=" -->
mjs2cjs-pmb
===========
<!--/#echo -->

<!--#echo json="package.json" key="description" -->
Rewrite `import` and `export` statements to `require()` and `module.exports`.
<!--/#echo -->

Usually, the [esm](https://npm.im/esm) module works great, especially with
[esmod-pmb](https://npm.im/esmod-pmb) and [nodemjs](https://npm.im/nodemjs).
However, sometimes you may encounter a project where the planets align so
badly it's not feasible to use them.
So you bow to Urdr (Norn of the past) and repackage an entire project.

Fortunately you were wise enough to code in a style where translating between
MJS and CJS is a mere text replacement chore, so this tool can do it.



Usage
-----

```text
$ mjs2cjs-pmb *.mjs
E: Stub!
$ mjs2cjs-pmb --autofind
E: Stub!
```


<!--#toc stop="scan" -->



Known issues
------------

* Needs more/better tests and docs.




&nbsp;


License
-------
<!--#echo json="package.json" key=".license" -->
ISC
<!--/#echo -->
