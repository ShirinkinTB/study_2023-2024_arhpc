---
## Front matter
title: "Отчет по лабораторной работа №10"
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

Приобретение навыков написания программ для работы с файлами на асемблере

# Выполнение лабораторной работы

Создал каталог и первые файлы (Рис. [-@fig:000])

![Рис. 0 Создал каталог и первые файлы](image/0.png){#fig:000 width=70%}

Ввёл первый листинг (Рис. [-@fig:001])

![Рис. 1 Ввёл первый листинг](image/1.png){#fig:001 width=70%}

Создал ещё один файл для работы листтинга (Рис. [-@fig:002])

![Рис. 2 Создал ещё один файл для работы листтинга](image/2.png){#fig:002 width=70%}

Создал исполняемый файл и проверилего работу (Рис. [-@fig:003]).

![Рис. 3 Создал исполняемый файл и проверилего работу](image/3.png){#fig:003 width=70%}

Работает (Рис. [-@fig:004]).

![Рис. 4 Работает](image/4.png){#fig:004 width=70%}

Сменил права : не запускается (Рис. [-@fig:005]).

![Рис. 5 Сменил права : не запускается](image/5.png){#fig:005 width=70%}

Сменил права у кода и создал исполняемый файл : работает как раньше (Рис. [-@fig:006]).

![Рис. 6 Сменил права у кода и создал исполняемый файл : работает как раньше](image/6.png){#fig:006 width=70%}

Ввёл новые права и проверил : всё правильно (Рис. [-@fig:007]).

![Рис. 7 Ввёл новые права и проверил : всё правильно](image/7.png){#fig:007 width=70%}

# Выполнение заданий для самостоятельной работы

Написал программу, вот её часть (Рис. [-@fig:008]).

![Рис. 8 Написал программу, вот её часть](image/8.png){#fig:008 width=70%}

Проверил : работает идеально (Рис. [-@fig:009])

![Рис. 9 Проверил : работает идеально](image/9.png){#fig:009 width=70%}

# Выводы

Цель достигнута: приобретены навыки написания программ для работы с файлами на асемблере.