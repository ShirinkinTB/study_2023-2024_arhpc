---
## Front matter
title: "Отчет по лабораторной работа №3"
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

Освоить процедуру оформления в языке разметки Markdown.

# Выполнение лабораторной работы

Заходим в дирректорию (Рис. [-@fig:000])

![Рис. 0 Заходим в дирректорию](image/0.png){#fig:000 width=70%}

Обновляем репозиторий (Рис. [-@fig:001]), вот его [расположение](https://github.com/ShirinkinTB/study_2023-2024_arhpc "вот.")

![Рис. 1 Обновляем репозиторий](image/1.png){#fig:001 width=70%}

Компилируем md файл (Рис. [-@fig:002])

![Рис. 2 Компилируем md файл](image/2.png){#fig:002 width=70%}

Проверяем наличие откомпилируемый файл (Рис. [-@fig:003])

![Рис. 3 Проверяем наличие откомпилируемый файл](image/3.png){#fig:003 width=70%}

Убираем откомпилируемые файлы и проверяем (Рис. [-@fig:004])

![Рис. 4 Убираем откомпилируемые файлы и проверяем](image/4.png){#fig:004 width=70%}

Смотрим на наш rm файл (Рис. [-@fig:005])

![Рис. 5 Смотрим на наш rm файл](image/5.png){#fig:005 width=70%}

Открываем для редактирования md файл в vi (Рис. [-@fig:006])

![Рис. 6 Открываем для редактирования md файл в vi](image/6.png){#fig:006 width=70%}

И редактируем в vi (Рис. [-@fig:007])

![Рис. 7 И редактируем в vi](image/7.png){#fig:007 width=70%}

Засылаем файлы на удалёный репозиторий (Рис. [-@fig:008]), вот его [расположение](https://github.com/ShirinkinTB/study_2023-2024_arhpc "вот.")

![Рис. 8 Засылаем файлы на удалёный репозиторий](image/8.png){#fig:008 width=70%}

# Выполнение заданий для самостоятельной работы

[https://github.com/ShirinkinTB/study_2023-2024_arhpc/tree/master/labs/lab02](https://github.com/ShirinkinTB/study_2023-2024_arhpc "вот.") во вторую лабораторную и переписываем её на md

Полученые файлы компилируем с помощью pandoc и обозреваем в проводнике (Рис. [-@fig:009])

![Рис. 9 Обозреваем полученые файлы в проводнике](image/9.png){#fig:009 width=70%}

И загружаем на репозитоорий на github (Рис. [-@fig:010])

![Рис. 10 Загружаем на репозитоорий на github](image/10.png){#fig:010 width=70%}

Проверяем сделаный md файл во встроенном обозревателе md файлов github (Рис. [-@fig:011])

![Рис. 11 Проверяем сделаный md файл во встроенном обозревателе md файлов github](image/11.png){#fig:011 width=70%}

# Выводы

Цель достигнута: освоена процедура оформления в языке разметки Markdown.