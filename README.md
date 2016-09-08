Modelo LaTex para Trabalho de Conclusão de Curso (TCC) no IFRN
==============================================================

Pacotes
-------

- LaTex (www.latex-project.org)
- abnTex (www.abntex.net.br)

Editores
--------

- Texmaker (www.xm1math.net/texmaker/)
- JabRef (www.jabref.org)

Instalação
----------
O comando a seguir permite a instalação via terminal no sistema Ubuntu.

```
$ sudo apt-get install texlive-full abntex texmaker jabref
```
Compilação Terminal

```
$ pdflatex Principal
$ bibtex Principal
$ pdflatex Principal
$ pdflatex Principal
$ evince Principal.pdf
```
