---
## Front matter
title: "Отчет по лабораторной работе № 7"
subtitle: "Российский университет дружбы народов"
author: "Абдулгалимов Мурад"

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

Освоение основных возможностей командной оболочки Midnight Commander. Приобретение навыков практической работы по просмотру каталогов и файлов; манипуляций
с ними.

# Задание

3. Выполните несколько операций в mc, используя управляющие клавиши (операции
с панелями; выделение/отмена выделения файлов, копирование/перемещение файлов, получение информации о размере и правах доступа на файлы и/или каталоги
и т.п.)
4. Выполните основные команды меню левой (или правой) панели. Оцените степень
подробности вывода информации о файлах.
5. Используя возможности подменю Файл , выполните:
– просмотр содержимого текстового файла;
– редактирование содержимого текстового файла (без сохранения результатов
редактирования);
– создание каталога;
– копирование в файлов в созданный каталог.
6. С помощью соответствующих средств подменю Команда осуществите:
– поиск в файловой системе файла с заданными условиями (например, файла
с расширением .c или .cpp, содержащего строку main);
– выбор и повторение одной из предыдущих команд;
– переход в домашний каталог;
– анализ файла меню и файла расширений.
7. Вызовите подменю Настройки . Освойте операции, определяющие структуру экрана mc

Задание по встроенному редактору mc
1. Создайте текстовой файл text.txt.
2. Откройте этот файл с помощью встроенного в mc редактора.
3. Вставьте в открытый файл небольшой фрагмент текста, скопированный из любого
другого файла или Интернета.
4. Проделайте с текстом следующие манипуляции, используя горячие клавиши:
4.1. Удалите строку текста.
4.2. Выделите фрагмент текста и скопируйте его на новую строку.
Кулябов Д. С. и др. Операционные системы 69
4.3. Выделите фрагмент текста и перенесите его на новую строку.
4.4. Сохраните файл.
4.5. Отмените последнее действие.
4.6. Перейдите в конец файла (нажав комбинацию клавиш) и напишите некоторый
текст.
4.7. Перейдите в начало файла (нажав комбинацию клавиш) и напишите некоторый
текст.
4.8. Сохраните и закройте файл.
5. Откройте файл с исходным текстом на некотором языке программирования (например C или Java)
6. Используя меню редактора, включите подсветку синтаксиса, если она не включена,
или выключите, если она включена.

# Выполнение лабораторной работы

### Выполнил несколько операций в mc, используя управляющие клавиши (операции с панелями; выделение/отмена выделения файлов, копирование/перемещение файлов, получение информации о размере и правах доступа на файлы и/или каталоги и т.п.) (рис. [-@fig:001])

![Выполнение неск. оперций в mc](./image/3.png){ #fig:001 width=70% }

### Выполнил основные команды меню левой (или правой) панели. Оценил степень подробности вывода информации о файлах. (рис. [-@fig:002])

![Выполение основных команд панели](./image/4.png){ #fig:002 width=70% }

### Используя возможности подменю Файл , выполнил (рис. [-@fig:003]):
– просмотр содержимого текстового файла;
– редактирование содержимого текстового файла (без сохранения результатов
редактирования);
– создание каталога;
– копирование в файлов в созданный каталог

![Работа с файлами](./image/5.png){ #fig:003 width=70% }

### С помощью соответствующих средств подменю Команда осуществил (рис. [-@fig:004], [-@fig:005]):
– поиск в файловой системе файла с заданными условиями (например, файла
с расширением .c или .cpp, содержащего строку main);
– выбор и повторение одной из предыдущих команд;
– переход в домашний каталог;
– анализ файла меню и файла расширений.

![Работа с подменю Команда](./image/6x1.png){ #fig:004 width=70% }

![Работа с подменю Команда](./image/6x2.png){ #fig:005 width=70% }

### Вызвал подменю Настройки . Освоил операции, определяющие структуру экрана mc (Full screen, Double Width, Show Hidden Files и т.д.). (рис. [-@fig:006])

![Работа с подменю настройки](./image/4.png){ #fig:006 width=70% }

### Создал текстовой файл text.txt. (рис. [-@fig:007])

![Создание файла](./image/s1.png){ #fig:007 width=70% }


### Открыл этот файл с помощью встроенного в mc редактора. Вставил в открытый файл небольшой фрагмент текста, скопированный из любого другого файла или Интернета. (рис. [-@fig:008])

![Работа с файлом](./image/s1.png){ #fig:008 width=70% }

### Проделал с текстом следующие манипуляции, используя горячие клавиши (рис. [-@fig:009]):
-Удалите строку текста.

-Выделите фрагмент текста и скопируйте его на новую строку.

-Выделите фрагмент текста и перенесите его на новую строку.

-Сохраните файл.

-Отмените последнее действие.

-Перейдите в конец файла (нажав комбинацию клавиш) и напишите некоторый
текст.

-Перейдите в начало файла (нажав комбинацию клавиш) и напишите некоторый
текст.

![Работа с горячими клавишами](./image/s4.png){ #fig:009 width=70% }

### Открыл файл с исходным текстом на некотором языке программирования (например C или Java) Используя меню редактора, включил подсветку синтаксиса, если она не включена, или выключите, если она включена. (рис. [-@fig:010])

![Работа с файлами с исходным кодом](./image/s5i6.png){ #fig:010 width=70% }

# Выводы

Освоил основные возможности командной оболочки Midnight Commander. Приобрел навыки практической работы по просмотру каталогов и файлов; манипуляций
с ними.

# Контрольные вопросы
1. Панели могут дополнительно быть переведены в один из двух режимов: Информация или Дерево. В режиме Дерево на одной из панелей выводится структура дерева каталогов. В режиме Информация на панель выводятся сведения о файле и текущей файловой системе, расположенных на активной панели.
в (как и в shell) можно переносить копировать и получать информацию о файлах.
В меню каждой (левой или правой) панели можно выбрать Формат списка (стандартный, ускоренный, расширенный, определённый пользователем) и порядок сортировки, который позволяет задать критерии сортировки при выводе списка файлов и каталогов: без сортировки, по имени, расширенный, время правки, время доступа, время изменения атрибута, размер, узел..
2. Команды меню Файл : – Просмотр ( F3 ) — позволяет посмотреть содержимое текущего (или выделенного) файла без возможности редактирования. – Просмотр вывода команды ( М + ! ) — функция запроса команды с параметрами (аргумент к текущему выбранному файлу). – Правка ( F4 ) — открывает текущий (или выделенный) файл для его редактирования. – Копирование ( F5 ) — осуществляет копирование одного или нескольких файлов или каталогов в указанное пользователем во всплывающем окне место. – Права доступа ( Ctrl-x c ) — позволяет указать (изменить) права доступа к одному или нескольким файлам или каталогам. – Жёсткая ссылка ( Ctrl-x l ) — позволяет создать жёсткую ссылку к текущему (или выделенному) файлу1. – 
3. Символическая ссылка ( Ctrl-x s ) — позволяет создать символическую ссылку к текущему (или выделенному) файлу2. – Владелец/группа ( Ctrl-x o ) — позволяет задать (изменить) владельца и имя группы для одного или нескольких файлов или каталогов. – Права (расширенные) — позволяет изменить права доступа и владения для од- ного или нескольких файлов или каталогов. – Переименование ( F6 ) — позволяет переименовать (или переместить) один или несколько файлов или каталогов. – Создание каталога ( F7 ) — позволяет создать каталог. – Удалить ( F8 ) — позволяет удалить один или несколько файлов или каталогов. – Выход ( F10 ) — завершает работу .
4. Команды меню Команда : – Дерево каталогов — отображает структуру каталогов системы. – Поиск файла — выполняет поиск файлов по заданным параметрам. – Переставить панели — меняет местами левую и правую панели. – Сравнить каталоги ( Ctrl-x d ) — сравнивает содержимое двух каталогов. – Размеры каталогов — отображает размер и время изменения каталога (по умолчанию в размер каталога корректно не отображается). – История командной строки — выводит на экран список ранее выполненных в оболочке команд. – Каталоги быстрого доступа ( Ctrl-\ ) — пр вызове выполняется быстрая смена текущего каталога на один из заданного списка. – Восстановление файлов — позволяет восстановить файлы на файловых системах ext2 и ext3. – Редактировать файл расширений — позволяет задать с помощью определённого синтаксиса действия при запуске файлов с определённым расширением (например, какое программного обеспечение запускать для открытия или редактирования файлов с расширением doc или docx). – Редактировать файл меню — позволяет отредактировать контекстное меню пользователя, вызываемое по клавише F2 . – 
5. Редактировать файл расцветки имён — позволяет подобрать оптимальную для пользователя расцветку имён файлов в зависимости от их типа.
6. Конфигурация — позволяет скорректировать настройки работы с панелями. – Внешний вид и Настройки панелей — определяет элементы (строка меню, командная строка, подсказки и прочее), отображаемые при вызове , а также геометрию расположения панелей и цветовыделение. – Биты символов — задаёт формат обработки информации локальным терминалом. – Подтверждение — позволяет установить или убрать вывод окна с запросом подтверждения действий при операциях удаления и перезаписи файлов, а также при выходе из программы. – Распознание клавиш — диалоговое окно используется для тестирования функциональных клавиш, клавиш управления курсором и прочее. – Виртуальные ФС –– настройки виртуальной файловой системы: тайм-аут, пароль и прочее
F1 Вызов контекстно-зависимой подсказки F2 Вызов пользовательского меню с возможностью создания и/или дополнения дополнительных функций F3 Просмотр содержимого файла, на который указывает подсветка в активной панели (без возможности редактирования) F4 
7. Вызов встроенного в редактора для изменения содержания фай- ла, на который указывает подсветка в активной панели F5 Копирование одного или нескольких файлов, отмеченных в первой (активной) панели, в каталог, отображаемый на второй панели F6 Перенос одного или нескольких файлов, отмеченных в первой (ак- тивной) панели, в каталог, отображаемый на второй панели F7 Создание подкаталога в каталоге, отображаемом в активной панели F8 Удаление одного или нескольких файлов (каталогов), отмеченных в первой (активной) панели файлов F9 
8. Вызов меню F10 Выход из
Ctrl-y удалить строку Ctrl-u отмена последней операции Ins вставка/замена F7 поиск (можно использовать регулярные выражения) -F7 повтор последней операции поиска F4 замена F3 первое нажатие — начало выделения, второе — окончание выделения F5 копировать выделенный фрагмент F6 переместить выделенный фрагмент F8 удалить выделенный фрагмент F2 записать изменения в файл F10 выйти из редактора
9. Можете сохранить часто используемые команды панелизации под отдельными информативными именами, чтобы иметь возможность их быстро вызвать по этим именам. Для этого нужно набрать команду в строке ввода (строка "Команда") и нажать кнопку Добавить. После этого потребуется ввести имя, по которому мы будем вызывать команду. В следующий раз вам достаточно будет выбрать нужное имя из списка, а не вводить всю команду заново.

# Список литературы{.unnumbered}

::: {#refs}
:::
