# vkClient
Клиент для социальной сети vkontakte.

Цель проекта
--
* Получить навыки разработки пользовательского интерфейса и кастомных UI компонентов
* Получить опыт разработки клиент-серверного приложения: отправку/получение/парсинг информации по сети
* Познакомиться с организацией параллельного выполнения заданий в приложении
* Отработать на практике полученные знания

Технологии, используемые в проекте
--
* Проектировние интерфейса с помощью StoryBoard
* Создание кастомных UI элементов (Папка Views/Controls содержит кастомные view и control)
* Анимации view, layer (для кастомных UI элементов), а также анимация переходов между экранами (Папка Controller/Interaction controllers и Animation controllers)
* Работа с API вконтакте при помощи URLSession. Запросы находятся в папке NetworkingService/API requests
* База даннных Realm. Используется для сохранения данных на устройстве - список друзей и сообществ
* FileManager. Используется для кэширования изображений для таблиц и коллекций, а также для сохранения файлов (Папка Network services/ImageService.swift )
* GCD, Operation, PromiseKit (Helpers/AsyncOperation.swift, NetworkingService/Operation, API request/QueryFriends.get(fields:)->Promise)

Pods
--
В проекте используется менеджер зависимостей CocoaPods. После клонирования репозитория необходимо выполнить pod install.
Используемые библиотеки:  
```
pod 'RealmSwift'  
pod 'PromiseKit'
```
Примеры экранов
--
❗️ Вступление/Удаление группы в приложении приведет к реальному вступлению/удалению группы пользователя

<img src="/vkClient/Screens/Main.png" width="400" /> <img src="/vkClient/Screens/FriendGallery.png" width="400" />
<img src="/vkClient/Screens/Photos.png" width="400" /> <img src="/vkClient/Screens/Groups.png" width="400" />
 <img src="/vkClient/Screens/News.png" width="400" />
