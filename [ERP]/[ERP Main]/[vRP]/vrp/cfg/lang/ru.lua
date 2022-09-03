
-- define all language properties

local lang = {
  common = {
    welcome = "Приветствуем! Используйте клавиши телефона для вызова меню.~n~последний вход: {1}",
    no_player_near = "~r~Рядом с вами нет игровок.",
    invalid_value = "~r~Неверное значение.",
    invalid_name = "~r~Неверное имя.",
    not_found = "~r~Не найдено.",
    request_refused = "~r~Запрос отклонен.",
    wearing_uniform = "~r~Будьте внимательны, на вас униформа.",
    not_allowed = "~r~Не разрешено."
  },
  weapon = {
    pistol = "Пистолет"
  },
  survival = {
    starving = "голод",
    thirsty = "жажда"
  },
  money = {
    display = "{1} <span class=\"symbol\">$</span>",
    bdisplay = "{1} <span class=\"symbol\">$</span>",
    given = "Передано ~r~{1}$.",
    received = "Получено ~g~{1}$.",
    not_enough = "~r~Недостаточно денег.",
    paid = "Оплачено ~r~{1}$.",
    give = {
      title = "Передать деньги",
      description = "Передать деньги ближайшему игроку.",
      prompt = "Сумма для передачи:"
    }
  },
  inventory = {
    title = "Инвентарь",
    description = "Открыть инвентарь.",
    iteminfo = "({1})<br /><br />{2}<br /><em>{3} кг</em>",
    info_weight = "вес {1}/{2} кг",
    give = {
      title = "Передать",
      description = "Передать предметы ближайшему игроку.",
      prompt = "Количество для передачи (максимум {1}):",
      given = "Передано ~r~{1} ~s~{2}.",
      received = "Получено ~g~{1} ~s~{2}.",
    },
    trash = {
      title = "Выбросить",
      description = "Уничтожить предметы.",
      prompt = "Количество для уничтожения (максимум {1}):",
      done = "Выброшено ~r~{1} ~s~{2}."
    },
    missing = "~r~Отсутствует {2} {1}.",
    full = "~r~Инвентарь полный.",
    chest = {
      title = "Хранилище",
      already_opened = "~r~Хранилище уже кем-то открыто.",
      full = "~r~Хранилище полное.",
      take = {
        title = "Взять",
        prompt = "Сколько взять (максимум {1}):"
      },
      put = {
        title = "Положить",
        prompt = "Сколько положить (максимум {1}):"
      }
    }
  },
  atm = {
    title = "ATM",
    info = {
      title = "Информация",
      bank = "банк: {1} $"
    },
    deposit = {
      title = "Депозит",
      description = "положить наличные на счет",
      prompt = "Какую сумму наличных вы хотите бы положить на счет:",
      deposited = "~r~{1}$~s~ переведены на счет."
    },
    withdraw = {
      title = "Снять",
      description = "снять деньги со счета",
      prompt = "Кукаю сумму вы хотели бы снять со счета:",
      withdrawn = "~g~{1}$ ~s~ снято со счета.",
      not_enough = "~r~Недостаточно денег на счете."
    }
  },
  business = {
    title = "Торговая палата",
    directory = {
      title = "Каталог",
      description = "Бизнес-справочник.",
      dprev = "> Назад",
      dnext = "> Далее",
      info = "<em>капитализация: </em>{1} $<br /><em>владелец: </em>{2} {3}<br /><em>регистрационный номер: </em>{4}<br /><em>телефон: </em>{5}"
    },
    info = {
      title = "Информация о бизнесе",
      info = "<em>название: </em>{1}<br /><em>капитализация: </em>{2} $<br /><em>денег проведено: </em>{3} $<br /><br/>сумма проведенных через фирму денег за экономический период не может быть больше капитализации фирмы."
    },
    addcapital = {
      title = "Увеличить капитал",
      description = "Вложить деньги в бизнес.",
      prompt = "Сумма для увеличения капитализации:",
      added = "~r~{1}$ ~s~ внесены в капитализацию фирмы."
    },
    launder = {
      title = "Отмыть деньги",
      description = "Использовать бизнес для отмытия денег.",
      prompt = "Какую суммы вы хотели бы отмыть (максимум {1} $): ",
      laundered = "~g~{1}$ ~s~ отмыто.",
      not_enough = "~r~Недостаточно неучтенных денег."
    },
    open = {
      title = "Открыть бизнес",
      description = "Открыть свой бизнес, минимальный капитал {1} $.",
      prompt_name = "Название фирмы (нельзя изменить после создания, максимум {1} символов):",
      prompt_capital = "Начальный капитал (минимум {1})",
      created = "~g~Фирма открыта."
      
    }
  },
  cityhall = {
    title = "Мэрия",
    identity = {
      title = "Новый паспорт",
      description = "Получить новый паспорт, стоимость = {1} $.",
      prompt_firstname = "Введите Имя:",
      prompt_name = "Введите Фамилию:",
      prompt_age = "Введите возраст:",
    },
    menu = {
      title = "Паспорт",
      info = "<em>Фамилия: </em>{1}<br /><em>Имя: </em>{2}<br /><em>Возраст: </em>{3}<br /><em>Регистрационный номер: </em>{4}<br /><em>Телефон: </em>{5}<br /><em>Адрес: </em>{7}, {6}"
    }
  },
  police = {
    title = "Полиция",
    wanted = "Уровень розыска {1}",
    not_handcuffed = "~r~Не в наручниках",
    cloakroom = {
      title = "Раздевалка",
      uniform = {
        title = "Униформа",
        description = "Одеть униформу."
      }
    },
    pc = {
      title = "PC",
      searchreg = {
        title = "Поиск по регистрации",
        description = "Поиск по регистрационному номеру.",
        prompt = "Введите регистрационный номер:"
      },
      closebusiness = {
        title = "Закрыть бизнес",
        description = "Закрыть фирму ближайшего игрока.",
        request = "Вы действительно хотели бы закрыть фирму {3} принадлежащую {1} {2} ?",
        closed = "~g~Бизнес закрыт."
      },
      trackveh = {
        title = "Отследить транспорт",
        description = "Отслежить транспорт по регистрационному номеру.",
        prompt_reg = "Введите регистрационный номер:",
        prompt_note = "Введите причину розыска:",
        tracking = "~b~Слежение активировано.",
        track_failed = "~b~Слежение {1}~s~ ({2}) ~n~~r~ не удалось.",
        tracked = "Слежение {1} ({2})"
      },
      records = {
        show = {
          title = "Показать записи",
          description = "Показать полицеский записи по номеру регистрации."
        },
        delete = {
          title = "Очистить записи",
          description = "Очистить полицеский записи по номеру регистрации.",
          deleted = "~b~Полицеский записи удалены"
        }
      }
    },
    menu = {
      handcuff = {
        title = "Наручники",
        description = "Одеть/снять наручники на/с ближайшего игрока."
      },
      putinveh = {
        title = "Посадить в транспорт",
        description = "Посадить ближайшего игрока в наручниках в ближайший транспорт как пассажира."
      },
      getoutveh = {
        title = "Вывести из транспорта",
        description = "Вывести из транспорта ближайшего игрока в наручниках."
      },
      askid = {
        title = "Попросить документы",
        description = "Попросить паспорт у ближайшего игрока.",
        request = "Вы хотели бы показать свой паспорт?",
        request_hide = "Скрыть отображение паспорта.",
        asked = "Запрос паспорта..."
      },
      check = {
        title = "Досмотреть",
        description = "Проверить деньги, инвентарь и оружие у ближайшего игрока.",
        request_hide = "Скрыть результаты досмотра.",
        info = "<em>деньги: </em>{1} $<br /><br /><em>инвентарь: </em>{2}<br /><br /><em>оружие: </em>{3}",
        checked = "Вы были досмотрены."
      },
      seize = {
        seized = "Изъято {2} ~r~{1}",
        weapons = {
          title = "Изъять оружие",
          description = "Изъять оружие у ближайшего игрока",
          seized = "~b~Ваше оружие было изъято."
        },
        items = {
          title = "Изъять нелегал",
          description = "Изъять нелегальные предметы",
          seized = "~b~У вас был изъят нелегал."
        }
      },
      jail = {
        title = "Тюрьма",
        description = "Посадить/выпустить ближайшего игрока в/из Тюрьмы.",
        not_found = "~r~Рядом отсутствует тюрьма.",
        jailed = "~b~Посажен.",
        unjailed = "~b~Выпущен.",
        notify_jailed = "~b~Вы были посажены в Тюрьму.",
        notify_unjailed = "~b~Вы были выпущены на свободу."
      },
      fine = {
        title = "Штраф",
        description = "Оштрафовать ближайшего игрока.",
        fined = "~b~Оштрафован на ~s~{2} $ за ~b~{1}.",
        notify_fined = "~b~Вы были оштрафованы на ~s~ {2} $ за ~b~{1}.",
        record = "[Штраф] {2} $ за {1}"
      },
      store_weapons = {
        title = "Сложить оружие",
        description = "Сложить ваше оружие в инвентарь."
      }
    },
    identity = {
      info = "<em>Фамилия: </em>{1}<br /><em>Имя: </em>{2}<br /><em>Возраст: </em>{3}<br /><em>Регистрационный номер: </em>{4}<br /><em>Телефон: </em>{5}<br /><em>Фирма: </em>{6}<br /><em>Капитал фирмы: </em>{7} $<br /><em>Адрес: </em>{9}, {8}"
    }
  },
  emergency = {
    menu = {
      revive = {
        title = "Реанимировать",
        description = "Реанимировать ближайшего игрока.",
        not_in_coma = "~r~Не в коме."
      }
    }
  },
  phone = {
    title = "Телефон",
    directory = {
      title = "Каталог",
      description = "Открыть телефонную книжку.",
      add = {
        title = "> Добавить",
        prompt_number = "Введите номер телефона:",
        prompt_name = "Введите Имя:",
        added = "~g~Запись сохранена."
      },
      sendsms = {
        title = "Отправить SMS",
        prompt = "Введите текст сообщения (максимум {1} символов):",
        sent = "~g~ Отправлено на номер {1}.",
        not_sent = "~r~ Номер {1} недоступен."
      },
      sendpos = {
        title = "Отправить геолокацию",
      },
      remove = {
        title = "Удалить"
      }
    },
    sms = {
      title = "История SMS",
      description = "История полученных SMS.",
      info = "<em>{1}</em><br /><br />{2}",
      notify = "SMS~b~ {1}:~s~ ~n~{2}"
    },
    smspos = {
      notify = "SMS-позиция ~b~ {1}"
    },
    service = {
      title = "Службы",
      description = "Позвонить в полицию, скорую или другую службу.",
      prompt = "Введите описание вызова, если необходимо:",
      ask_call = "Получен вызов {1}, беретесь ? <em>{2}</em>",
      taken = "~r~Вызов уже принят."
    },
    announce = {
      title = "Оповещение",
      description = "Отправить оповещение видимое всем несколько секунд.",
      item_desc = "{1} $<br /><br/>{2}",
      prompt = "Содержимое оповещения (10-1000 символов): "
    }
  },
  emotes = {
    title = "Эмоции",
    clear = {
      title = "> Очистить",
      description = "Очистить все активные эмоции."
    }
  },
  home = {
    buy = {
      title = "Купить",
      description = "Купить жилье здесь, стоимость {1} $.",
      bought = "~g~Куплено.",
      full = "~r~Нет свободного жилья.",
      have_home = "~r~У вас уже есть жилье."
    },
    sell = {
      title = "Продать",
      description = "Продать ваше жилье за {1} $",
      sold = "~g~Продано.",
      no_home = "~r~У вас нет жилья для продажи здесь."
    },
    intercom = {
      title = "Домофон",
      description = "Используйте домофон чтобы войти в жилище.",
      prompt = "Номер:",
      not_available = "~r~Не доступен.",
      refused = "~r~Отказано.",
      prompt_who = "Представьтесь:",
      asked = "Спрашиваем...",
      request = "Кто-то звонит в дверь вашего жилища: <em>{1}</em>"
    },
    slot = {
      leave = {
        title = "Выйти"
      },
      ejectall = {
        title = "Выгнать всех",
        description = "Выгнать всех гостей из жилища, включая вас, и закрыть жилище."
      }
    },
    wardrobe = {
      title = "Гардероб",
      save = {
        title = "> Сохранить",
        prompt = "Название:"
      }
    },
    gametable = {
      title = "Игровой стол",
      bet = {
        title = "Сделать ставку",
        description = "Сыграйте с игроками рядом с вами, победителя будет выбран случайным образом.",
        prompt = "Ваша ставка:",
        request = "[Ставки] Вы хотите поставить {1} $ ?",
        started = "~g~Ставки сделаны."
      }
    }
  },
  garage = {
    title = "Гараж ({1})",
    owned = {
      title = "Собственность",
      description = "Купленный транспорт."
    },
    buy = {
      title = "Купить",
      description = "Купить транспорт.",
      info = "{1} $<br /><br />{2}"
    },
    sell = {
      title = "Продать",
      description = "Продать транспорт."
    },
    rent = {
      title = "Арендовать",
      description = "Арендовать транспорт до конца сессии (пока вы не отключитесь)."
    },
    store = {
      title = "Поставить",
      description = "Поставить ваш транспорт в гараж."
    }
  },
  vehicle = {
    title = "Транспорт",
    no_owned_near = "~r~Нет вашей техники рядом.",
    trunk = {
      title = "Багажник",
      description = "Открыть багажник."
    },
    detach_trailer = {
      title = "Отсоединить трейлер",
      description = "Отсоединить трейлер."
    },
    detach_towtruck = {
      title = "Отсоединить эвакуатор",
      description = "Отсоединить эвакуатор."
    },
    detach_cargobob = {
      title = "Отсоединить автомобиль",
      description = "Отсоединить автомобиль."
    },
    lock = {
      title = "Закрыть/открыть",
      description = "Забрать/открыть ваш транспорт."
    },
    engine = {
      title = "Двигатель вкл/выкл",
      description = "Включить или выключить двигатель транспорта."
    },
    asktrunk = {
      title = "Попросить открыть багажник",
      asked = "~g~Спрашиваем...",
      request = "Хотите открыть багажник ?"
    },
    replace = {
      title = "Переместить транспорт",
      description = "Переместить ближайший наземный транспорт."
    },
    repair = {
      title = "Отремонтировать транспорт",
      description = "Отремонтировать ближайший транспорт."
    }
  },
  gunshop = {
    title = "Оружейная ({1})",
    prompt_ammo = "Количество боеприпасов для {1}:",
    info = "<em>оружие: </em> {1} $<br /><em>патроны: </em> {2} $/u<br /><br />{3}"
  },
  market = {
    title = "Магазин ({1})",
    prompt = "Количество {1} для покупки:",
    info = "{1} $<br /><br />{2}"
  },
  skinshop = {
    title = "Магазин одежды"
  },
  cloakroom = {
    title = "Раздевалка ({1})",
    undress = {
      title = "> Раздеться"
    }
  },
  itemtr = {
    informer = {
      title = "Нелегальный информатор",
      description = "{1} $",
      bought = "~g~Позиция отправлена на ваш GPS."
    }
  },
  mission = {
    blip = "Миссия ({1}) {2}/{3}",
    display = "<span class=\"name\">{1}</span> <span class=\"step\">{2}/{3}</span><br /><br />{4}",
    cancel = {
      title = "Отменить миссию"
    }
  },
  aptitude = {
    title = "Способности",
    description = "Показать способность.",
    lose_exp = "Способность ~b~{1}/{2} ~r~-{3} ~s~опыт.",
    earn_exp = "Способность ~b~{1}/{2} ~g~+{3} ~s~опыт.",
    level_down = "Способность ~b~{1}/{2} ~r~уровень упал ({3}).",
    level_up = "Способность ~b~{1}/{2} ~g~уровень вырос ({3}).",
    display = {
      group = "{1}: ",
      aptitude = "--- {1} | уровень {3} | опыт {2} | прогресс {4}%"
    }
  }
}

return lang
