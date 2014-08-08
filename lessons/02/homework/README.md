Давать домашнее задание пока рано. Но тем, кто хочет поскорее или
продвинуться вперед, напишите программу (на самом деле не все так
просто, и чтобы ее написать, надо сделать то, что мы еще не проходили).
Но все-таки попробуйте. Если не получится - это нормально.

Задание 1
=========

Как известно, сила тока (i) это отношение напряжения (u) к
сопротивлению (r). Напишите программу, которая спрашивает:

    1. Введите напряжение (u): 
    2. Введите сопротивление (r): 

И которая записывает в переменную i силу тока. Рассчитывается по формуле:

    i = u / r

Программа должна выводить на экран силу тока. Например, мы вводим
напряжение 220, сопротивление 40. Программа должна выводить в идеальном
случае на экран 5.5 (если получится 5, то тоже нормально).

PS Если у вас проблемы с кодировкой, можно писать по-английски.
Попытайтесь самостоятельно разобраться почему ваша программа не
работает. Поищите ответ в интернете просто вбив его в гугл.

Задание 2
=========

Написать программу, которая рассчитывает стоимость поездки до дачи.
Пример работы программы:

    Расстояние до дачи, в километрах: 125 (пользователь вводит с клавиатуры)
    Цена 1 литра бензина, в рублях: 32 (пользователь вводит с клавиатуры)
    Потребление бензина на 100км, в литрах: 13 (пользователь вводит с клавиатуры)
    Цена поездки на 1 километр: 4.16 руб. (программа автоматически считает)
    Цена поездки на 125.0 км: 520.0 руб. (программа автоматически считает)

PS Решение проблемы с русской кодировкой под Windows описано тут. Если
не получается, пишите по-английски, это не существенно. Еще вернемся к
этому вопросу.

Задание 2.1
-----------

Доработать программу, чтобы она спрашивала: "Введите 0 для рассчета пути в одну сторону и 1 для расчета пути туда-обратно:"
Если пользователь вводит 0, то программа работает также как и описано в начальном посте. Если пользователь вводит 1, то программа рассчитывает все данные для пути туда-обратно.

Пример вывода:

    Расстояние до дачи, в километрах: 100
    Цена 1 литра бензина, в рублях: 25
    Потребление бензина на 100км, в литрах: 10
    Введите 0 для рассчета пути в одну сторону и 1 для расчета пути туда-обратно: 1
    Цена поездки на 1 километр: 2.5 руб.
    Цена поездки на 200.0 км: 500.0 руб.