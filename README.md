Modelo LaTex para Trabalho de Conclusão de Curso
================================================

O projeto foi elaborado visando ajudar aos alunos do Instituto Federal de Educação, Ciência e Tecnologia do Rio Grande do Norte (IFRN), do ensino médio e superior, na produção do Trabalho de Conclusão Curso (TCC), com um modelo pré-definido escrito em LaTex.

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

O comando a seguir permite a instalação dos pacotes e editores via terminal para o sistema operacional Ubuntu:

```
$ sudo apt-get install texlive-full abntex texmaker jabref
```

Compilação via Terminal
-------------------

Caso não tenha interesse em utilizar um editor próprio para LaTex, o mesmo pode ser escrito em um editor de texto qualquer, e compilado via terminal, conforme comando a seguir:

```
$ pdflatex Principal.tex
$ bibtex Principal.bib
$ pdflatex Principal.tex
$ pdflatex Principal.tex
$ evince Principal.pdf
```
