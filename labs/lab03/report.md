---
## Front matter
title: "Отчет по лабораторной работа №4"
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

Заходим в дирректорию (Рис. 0)

![Рис. 0 Заходим в дирректорию](image/0.png){#fig:001 width=70%}

Обновляем репозиторий (Рис. 1)

![Рис. 1 Обновляем репозиторий](image/1.png){#fig:001 width=70%}

Компилируем md файл (Рис. 2)

![Рис. 2 Компилируем md файл](image/2.png){#fig:001 width=70%}

Проверяем наличие откомпилируемый файл (Рис. 3)

![Рис. 3 Проверяем наличие откомпилируемый файл](image/3.png){#fig:001 width=70%}

Убираем откомпилируемые файлы и проверяем (Рис. 4)

![Рис. 4 Убираем откомпилируемые файлы и проверяем](image/4.png){#fig:001 width=70%}

Смотрим на наш rm файл (Рис. 5)

![Рис. 5 Смотрим на наш rm файл](image/5.png){#fig:001 width=70%}

Открываем для редактирования md файл в vi (Рис. 6)

![Рис. 6 Открываем для редактирования md файл в vi](image/6.png){#fig:001 width=70%}

И редактируем в vi (Рис. 7)

![Рис. 7 И редактируем в vi](image/7.png){#fig:001 width=70%}

Засылаем файлы на удалёный репозиторий (Рис. 8)

![Рис. 8 Засылаем файлы на удалёный репозиторий](image/8.png){#fig:001 width=70%}

# Выполнение заданий для самостоятельной работы



# Выводы

Цель достигнута: освоена процедура оформления в языке разметки Markdown.