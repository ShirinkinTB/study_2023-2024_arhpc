---
## Front matter
title: "Отчет по лабораторной работа №9"
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

Приобретение навыков программирования с использованием подпрограмм, знакомство с отладкой при помощи gdb.

# Выполнение лабораторной работы

Создал каталог и первый файл (Рис. [-@fig:000])

![Рис. 0 Создал каталог и первый файл](image/0.png){#fig:000 width=70%}

Ввёл первый листинг, изменив его с нужнми исправлениями (Рис. [-@fig:001])

![Рис. 1 Ввёл первый листинг, изменив его с нужнми исправлениями](image/1.png){#fig:001 width=70%}

Создал исполняемый файл и запустил его : работает (Рис. [-@fig:002])

![Рис. 2 Создал исполняемый файл и запустил его](image/2.png){#fig:002 width=70%}

Копируем новый листинг и компилируем , запускаем gdb, вводим все команды (Рис. [-@fig:003])(Рис. [-@fig:004]) (Рис. [-@fig:005]) (Рис. [-@fig:006]) (Рис. [-@fig:007])

![Рис. 3 Копируем новый листинг и компилируем](image/3.png){#fig:003 width=70%}

![Рис. 4 Копируем новый листинг и компилируем](image/4.png){#fig:004 width=70%}

![Рис. 5 Копируем новый листинг и компилируем](image/5.png){#fig:005 width=70%}

![Рис. 6 Копируем новый листинг и компилируем](image/6.png){#fig:006 width=70%}

![Рис. 7 Копируем новый листинг и компилируем](image/7.png){#fig:007 width=70%}

Копируем файл и отлаживаем : в стеке всё как в прошлой лабораторной говорилось (Рис. [-@fig:008])

![Рис. 8 Копируем файл и отлаживаем : в стеке всё как в прошлой лабораторной говорилось](image/8.png){#fig:008 width=70%}

# Выполнение заданий для самостоятельной работы

Скопировал из прошлой лабораторной программу и дописал её до нужных требований (Рис. [-@fig:009])

![Рис. 9 Скопировал из прошлой лабораторной программу и дописал её до нужных требований](image/9.png){#fig:009 width=70%}

Правда работает (Рис. [-@fig:010])

![Рис. 10 Правда работает](image/10.png){#fig:010 width=70%}

Ввёл новый листинг (Рис. [-@fig:011])

![Рис. 11 Ввёл новый листинг](image/11.png){#fig:011 width=70%}

Работает не как изначально задумано (Рис. [-@fig:012])

![Рис. 12 Работает не как изначально задумано](image/12.png){#fig:012 width=70%}

запускаем отладчик (Рис. [-@fig:013])

![Рис. 13 запускаем отладчик](image/13.png){#fig:013 width=70%}

Тут не в то регистр умножился (Рис. [-@fig:014])

![Рис. 14 Тут не в то регистр умножился](image/14.png){#fig:014 width=70%}

А вот откуда в выводе 10 (Рис. [-@fig:015])

![Рис. 15 А вот откуда в выводе 10](image/15.png){#fig:015 width=70%}

Исправил (Рис. [-@fig:016])

![Рис. 16 Исправил](image/16.png){#fig:016 width=70%}

Работает (Рис. [-@fig:017])

![Рис. 17 Работает](image/17.png){#fig:017 width=70%}
# Выводы

Цель достигнута: приобретены навыки программирования с использованием подпрограмм, совершено знакомство с отладкой при помощи gdb.