//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
//
//
// Briefing goes here

BRIEFING

TOPIC("I. Обстановка:")
"Чернолитва отделяется от СССР, местные силы МВД остались лояльными Москве и не перешли на сторону нового правительства. Наш отряд ОМОН был расформирован и объявлен вне закона. Мы смогли захватить здание РУВД и удерживаем оборону, ожидая путча. Мы в розыске, чернолитовцы забрасывают нас камнями, за наши головы назначена награда. Боеприпасы и провизия заканчиваются, нам необходимо совершить рейд на портовую таможню, чтобы их восполнить... "
END

TOPIC("А. Враждебные силы:")
"Местные таможенники 
<br />     Численность- Приблизительно 1 взвод"
END

TOPIC("Б. Дружественные силы:")
"Черногорский ОМОН - Силы МВД СССР
<br />     Численность - 1 взвод"
END

TOPIC("II. Задание:")
"1. Обыскать таможенные склады
<br />2. Найти ящики с боеприпасами и провизию
<br />3. Привести ящики в РУВД
<br />"
END

TOPIC("III. Выполнение:")
"По плану командира."
END

TOPIC("IV. Поддержка:")
"1 БТР-80"
END

TOPIC("V. Сигналы:")
"PL NET 50
<br />1'1 - SR CH 1
<br />1'2 - SR CH 2"
END

TOPIC("VI. Замечания:")
"Powered by Tactical Shift Framework"
END

ADD_TOPICS