---
## Front matter
title: "Отчет по лабораторной работа №8"
subtitle: "Дисциплина: архитектура компьютера"
author: "Ширинкин Т. Б."

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
    - spelling=modern
    - babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Изучение циклов в Nasm, получений умений и пониманию особенностей работы циклов.

# Выполнение лабораторной работы

Создал каталог и первый файл (Рис. [-@fig:000])

![Рис. 0 Создал каталог и первый файл](image/0.png){#fig:000 width=70%}

Ввёл первый листинг (Рис. [-@fig:001])

![Рис. 1 Ввёл первый листинг](image/1.png){#fig:001 width=70%}

Создал исполняемый файл и запустил его (Рис. [-@fig:002])

![Рис. 2 Создал исполняемый файл и запустил его](image/2.png){#fig:002 width=70%}

Изменяю файл в соответствии со вторым листингом (Рис. [-@fig:003])

![Рис. 3 Изменяю файл в соответствии со вторым листингом](image/3.png){#fig:003 width=70%}

Да, изменение идёт на два сразу, как и написано в программе (Рис. [-@fig:004])

![Рис. 4 Да, изменение идёт на два сразу, как и написано в программе](image/4.png){#fig:004 width=70%}

Изменил код в соответствии с заданием (Рис. [-@fig:005])

![Рис. 5 Изменил код в соответствии с заданием](image/5.png){#fig:005 width=70%}

Значения на единицу меньше, чем в изначальной програме (Рис. [-@fig:006])

![Рис. 6 Значения на единицу меньше, чем в изначальной програме](image/6.png){#fig:006 width=70%}

Создал новый файл и ввёл в него новый листинг (Рис. [-@fig:007])

![Рис. 7 Создал новый файл и ввёл в него новый листинг](image/7.png){#fig:007 width=70%}

Вывел все 4 аргумента, что вписали в стек программы (они идут через пробел). (Рис. [-@fig:008])

![Рис. 8 Вывел все 4 аргумента, что вписали в стек программы (они идут через пробел).](image/8.png){#fig:008 width=70%}

Создал новый файл и ввёл в него новый листинг (Рис. [-@fig:009])

![Рис. 9 Создал новый файл и ввёл в него новый листинг](image/9.png){#fig:009 width=70%}

Правда работает (Рис. [-@fig:010])

![Рис. 10 Правда работает](image/10.png){#fig:010 width=70%}

# Выполнение заданий для самостоятельной работы

На основе последнего листинга написал новую программу (19 номер) (Рис. [-@fig:011])

![Рис. 11 На основе последнего листинга написал новую программу (19 номер)](image/11.png){#fig:011 width=70%}

Работает как изначально задумано (Рис. [-@fig:012])

![Рис. 12 Работает как изначально задумано](image/12.png){#fig:012 width=70%}

# Выводы

Цель достигнута: изучены циклы в Nasm, получены умения и понимания особенностей работы циклов.