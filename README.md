_EXPERIMENTAL REPOSITORY_

```sh
$ curl -O https://beta.quicklisp.org/quicklisp.lisp.asc
$ gpg --require-keys <RSA KEY ID>
$ gpg --verify quicklisp.lisp.asc quicklisp.lisp
$ sbcl --load quicklisp.lisp
```
