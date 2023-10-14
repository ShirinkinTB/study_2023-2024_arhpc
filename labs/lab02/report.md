---
## Front matter
title: "Отчет по лабораторной работа №2"
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

Узнать принципы работы средств контроля версий. Настроить git для работы. Создать рабочее пространство и репозиторий курса с помощью git, после чего загрузить на github.

# Выполнение лабораторной работы

## Настройка github

Создал учётную запись github (Рис. [-@fig:000])

![Рис. 0.0 Создал учётную запись github](image/0.png){#fig:000 width=70%}

## Базовая настройка git

Указал имя и емэил для репозиториев (Рис. [-@fig:001])

![Рис. 1.0 Указал имя и емэил для репозиториев](image/1.png){#fig:001 width=70%}

Настроил utf-8 в выводе git (Рис. [-@fig:002])

![Рис. 1.1 Настроил utf-8 в выводе git](image/2.png){#fig:002 width=70%}

Настроил параметры и указал название начальной ветки (master) (Рис. [-@fig:003])

![Рис. 1.2 Настроил параметры и указал название начальной ветки (master)](image/3.png){#fig:003 width=70%}

## Создание SSH ключа
 
Сгенерировал пару ключей и скопировал в буфер обмена (Рис. [-@fig:004])

![Рис. 2.0 Сгенерировал пару ключей и скопировал в буфер обмена](image/4.png){#fig:004 width=70%}

Добавил в github ключ (Рис. [-@fig:005])

![Рис. 2.1 Добавил в github ключ](image/5.png){#fig:005 width=70%}

Готовый ключ на сайте (Рис. [-@fig:006])

![Рис. 2.2 Готовый ключ на сайте](image/6.png){#fig:006 width=70%}

## Создание рабочего пространства

Создание рабочего пространства (Рис. [-@fig:007])

![Рис. 2.3 Создание рабочего пространства](image/7.png){#fig:007 width=70%}

## Создание репозитория курса

Перешёл на страницу перозитория (Рис. [-@fig:008])

![Рис. 4.0 Перешёл на страницу перозитория](image/8.png){#fig:008 width=70%}

Создал репозиторий по шаблону (Рис. [-@fig:009])

![Рис. 4.1 Создал репозиторий по шаблону](image/9.png){#fig:009 width=70%}

Перешёл в папку курса и клонировал репозиторий (Рис. [-@fig:010])

![Рис. 4.2 Перешёл в папку курса и клонировал репозиторий](image/10.png){#fig:010 width=70%}

## Настройка каталога курса

Изменяю репозиторий (Рис. [-@fig:011])

![Рис. 5.0 Изменяю репозиторий](image/11.png){#fig:011 width=70%}

Загружаю обновление репозитория локально (Рис. [-@fig:012])

![Рис. 5.1 Загружаю обновление репозитория локально](image/12.png){#fig:012 width=70%}

Загружаем локальный репозиторий на github (Рис. [-@fig:013])

![Рис. 5.2 Загружаем локальный репозиторий на github](image/13.png){#fig:013 width=70%}

Проверка локального репозитория (Рис. [-@fig:014])

![Рис. 5.3 Проверка локального репозитория](image/14.png){#fig:014 width=70%}

Проверка репозитория на github (Рис. [-@fig:015])

![Рис. 5.4 Проверка репозитория на github](image/15.png){#fig:015 width=70%}

# Выполнение заданий для самостоятельной работы

Вставил отчёт в папку с этой лабораторной работой (Рис. [-@fig:016])

![Рис. 6.0 Вставил отчёт в папку с этой лабораторной работой](image/16.png){#fig:016 width=70%}


И старый отчёт в папку первой лабораторной работы (Рис. [-@fig:017])

![Рис. 6.1 И старый отчёт в папку первой лабораторной работы](image/17.png){#fig:017 width=70%}

Всё загрузил на github (Рис. [-@fig:018])

![Рис. 6.2 Всё загрузил на github](image/18.png){#fig:018 width=70%}

# Выводы

Применение контроля версий изучено. Была сделана базовая настройка git, созданы иерархии рабочего пространства в локальном репозитории и на созданной странице github.