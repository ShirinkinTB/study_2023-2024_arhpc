---
## Front matter
title: "Отчет по лабораторной работа №5"
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

Приобретение навыков работы в Midnight Commander и программирования на ассемблере. Освоение основных инструкций
языка ассемблер.

# Выполнение лабораторной работы

Открыл Midnight Commander (Рис. [-@fig:000])

![Рис. 0 Открыл Midnight Commander](image/0.png){#fig:000 width=70%}

Перешёл в  ~/work/arch-pc и создаю папку lab05 (Рис. [-@fig:001])

![Рис. 1 Перешёл](image/1.png){#fig:001 width=70%}

Создаём файл для программы (Рис. [-@fig:002])

![Рис. 2 Создаём](image/2.png){#fig:002 width=70%}

Начинаем писать код (Рис. [-@fig:003])

![Рис. 3 Начинаем писать](image/3.png){#fig:003 width=70%}

Ввели код (Рис. [-@fig:004])

![Рис. 4 Ввели](image/4.png){#fig:004 width=70%}

Проверили его введённость (Рис. [-@fig:005])

![Рис. 5 Проверили его введённость](image/5.png){#fig:005 width=70%}

Делаем файл объекта (Рис. [-@fig:006])

![Рис. 6 Делаем файл объекта](image/6.png){#fig:006 width=70%}

Превращаем в исполняемый (Рис. [-@fig:007])

![Рис. 7 Превращаем в исполняемый](image/7.png){#fig:007 width=70%}

Запускаем программу (Рис. [-@fig:008])

![Рис. 8 Запускаем программу](image/8.png){#fig:008 width=70%}

Проверил, вводится (Рис. [-@fig:009])

![Рис. 9 Проверил, вводится](image/9.png){#fig:009 width=70%}

Скачал и переместил файл in_out.asm, скопировал lab5-1 в lab5-2, скопировал новый код и вставил в lab5-2 (Рис. [-@fig:010])

![Рис. 10 Скачал и переместил файл in_out.asm, скопировал lab5-1 в lab5-2, скопировал новый код и вставил в lab5-2](image/10.png){#fig:010 width=70%}

Собираем и проверяем (Рис. [-@fig:011])

![Рис. 11 Собираем и проверяем](image/11.png){#fig:011 width=70%}

# Выполнение заданий для самостоятельной работы

Копирую lab5-1 в lab5-3 и редактирую файл lab5-3: после блока ввода текста, вставил блок вывада текста, но из буффера с введённым текстом (Рис. [-@fig:012])

![Рис. 12 Копирую lab5-1 в lab5-3 и редактирую файл lab5-3: после блока ввода текста, вставил блок вывада текста, но из буффера с введённым текстом](image/12.png){#fig:012 width=70%}

Собираю и проверяю lib5-3: Ввёл ФИО и оно повторно высветилось (Рис. [-@fig:013])

![Рис. 13 Собираю и проверяю lib5-3: Ввёл ФИО и оно повторно высветилось](image/13.png){#fig:013 width=70%}

Аналогично делаем с lib5-2: копируем и изменяем (Рис. [-@fig:014])

![Рис. 14 Аналогично делаем с lib5-2: копируем и изменяем](image/14.png){#fig:014 width=70%}

Собрал, проверил - работает. (Рис. [-@fig:015])

![Рис. 15 Собрал, проверил - работает.](image/15.png){#fig:015 width=70%}
# Выводы

Цель достигнута: приобретены навыки работы в Midnight Commander и программирования на ассемблере, освоены основне инструкций
языка ассемблер.