��    3      �  G   L      h  �   i  !     	   &     0  k   B  R  �  �     �  �  �   �
  �  M      �  6  B    �   G     �  	   �     �  .     	   2  >   <  /   {     �     �     �     �     �               #     8     K     ^     a     t     �  D   �     �     �  v  �     T      c  6   �     �     �     �     �     �  ?   �     <     R    X  �   f  O   X     �  /   �    �  c  �  P  \  k  �  u  $  �  �%  ;  )    �+    �/  Z  �2     M4  #   e4  &   �4  g   �4     5  `   !5  w   �5  !   �5  !   6  Q   >6  .   �6  M   �6  #   7     17  *   H7  (   s7  1   �7     �7  #   �7  !   �7  
   8  �   &8     �8     �8  �  �8     v;  -   �;  �   �;     V<  
   e<     p<  5   <  9   �<  �   �<  "   �=     �=                           
   (   !       '                 &       -   "                 /                                             1   2             0   *   .   3      ,   #          	                                  %       +      $      )            If you clear each codec and then add them one at a time, submitting with each addition, they will be added in order which will effect the codec priority. %s must be a non-negative integer Add Field Advanced Settings Asterisk: bandwidth. Specify bandwidth of low, medium, or high to control which codecs are used in general. Asterisk: bindaddr. The IP address to bind to and listen for calls on the Bind Port. If set to 0.0.0.0 Asterisk will listen on all addresses. To bind to multiple IP addresses or ports, use the Other 'IAX Settings' fields where you can put settings such as:<br /> bindaddr=192.168.10.100:4555.<br />  It is recommended to leave this blank. Asterisk: bindport. Local incoming UDP Port that Asterisk will bind to and listen for IAX messages. The IAX standard is 4569 and in most cases this is what you want. It is recommended to leave this blank. Asterisk: codecpriority. Controls the codec negotiation of an inbound IAX call. This option is inherited to all user entities.  It can also be defined in each user entity separately which will override the setting here. The valid values are:<br />host - Consider the host's preferred order ahead of the caller's.<br />caller - Consider the callers preferred order ahead of the host's.<br /> disabled - Disable the consideration of codec preference altogether. (this is the original behavior before preferences were added)<br />reqonly  - Same as disabled, only do not consider capabilities if the requested format is not available the call will only be accepted if the requested format is available. Asterisk: delayreject. For increased security against brute force password attacks enable this which will delay the sending of authentication reject for REGREQ or AUTHREP if there is a password. Asterisk: forcejitterbuffer. Forces the use of a jitterbuffer on the receive side of an IAX channel. Normally the jitter buffer will not be used if receiving a jittery channel but sending it off to another channel such as a SIP channel to an endpoint, since there is typically a jitter buffer at the far end. This will force the use of the jitter buffer before sending the stream on. This is not typically desired as it adds additional latency into the stream. Asterisk: jitterbuffer. You can adjust several parameters relating to the jitter buffer. The jitter buffer's function is to compensate for varying network delay. The jitter buffer works for INCOMING audio - the outbound audio will be dejittered by the jitter buffer at the other end. Asterisk: maxjitterbuffer. Max length of the jitterbuffer in milliseconds.<br /> Asterisk: resyncthreshold. When the jitterbuffer notices a significant change in delay that continues over a few frames, it will resync, assuming that the change in delay was caused by a timestamping mix-up. The threshold for noticing a change in delay is measured as twice the measured jitter plus this resync threshold. Resyncing can be disabled by setting this parameter to -1. Asterisk: maxjitterinterps. The maximum number of interpolation frames the jitterbuffer should return in a row. Since some clients do not send CNG/DTX frames to indicate silence, the jitterbuffer will assume silence has begun after returning this many interpolations. This prevents interpolating throughout a long silence. Asterisk: minregexpire, maxregexpire. Minimum and maximum length of time that IAX peers can request as a registration expiration interval (in seconds). Audio Codecs Bandwidth Bind Address Bind Address (bindaddr) must be an IP address. Bind Port Bind Port (bindport) must be between 1024..65535, default 4569 Check to enable and then choose allowed codecs. Codec Priority Codec Settings Delay Auth Rejects Enable Video Support Force Jitter Buffer General Settings IAX Settings Jitter Buffer Enable Jitter Buffer Size Max Interpolations No Other IAX Settings Registration Times Reset Settings in %s may override these. Those settings should be removed. Submit Yes You may set any other IAX settings not present here that are allowed to be configured in the General section of iax.conf. There will be no error checking against these settings so check them carefully. They should be entered as:<br /> [setting] = [value]<br /> in the boxes below. Click the Add Field box to add additional fields. Blank boxes will be deleted when submitted. already exists checking for iaxsettings table.. fatal error occurred populating defaults, check module high low medium none, creating table populating default codecs.. resyncthreshold must be a non-negative integer or -1 to disable ulaw, alaw, gsm added unset Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-07-28 16:29-0700
PO-Revision-Date: 2015-04-25 18:48+0200
Last-Translator: Yuriy <alliancesko@gmail.com>
Language-Team: Russian <http://weblate.freepbx.org/projects/freepbx/iaxsettings/ru_RU/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru_RU
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.2-dev
 Если очистите таблицу кодеков и затем добавите по одному, они будут использоваться в таком же порядке в приоритетах выбора кодеков. %s должен быть неотрицательным целым числом Добавить поле Дополнительные настройки Параметр Asterisk: bandwidth. Указать полосу пропускания как узкую, среднюю или широкую для наиболее общего контроля какие кодеи будут использоваться. Параметр Asterisk: bindaddr. ИП адрес, на котором "слушаются" входяшие вызовы на выбранном порту. Если установлено в 0.0.0.0 Asterisk будет слушать на всех доступных ИП адресах. Чтобы слушать только на нескольких ИП адресах или портах используйте поле Другие установки IAX где можно указать:<br /> bindaddr=192.168.10.100:4555.<br /> Рекомендуем оставить это поле пустым. Параметр Asterisk: bindport. Входящий порт UDP на котором Asterisk будет слушать сообщения IAX. Стандартный для IAX порт 4569 и в большинстве случаев его достаточно. Рекомендуем оставить это поле пустым. Параметр Asterisk: codecpriority. Контролирует распознавание кодеков для входящих IAX вызовов. Эта опция будет унаследована во всех настройках для юзеров. А также порядок может быть определён для каждого юзера отдельно, и эти настроки будут перебивать те настроки, которорые указаны здесь. Разрешённые значения:<br />host - Разрешить хосту принимать решение о предпочтении кодеков.<br />caller - Разрешить вызывающей стороне выбирать предпочтительный кодек.<br /> disabled - Отключить принятие решения о приоритете кодеков для всех. (это дефолтное поведение прежде чем будут добавлены таблицы предпочтений.<br />reqonly - То же, что и в Отключено, не принимать решение о выборе предпочтительного кодека если запрошеный кодек отсутствует, и принять звонок если запрошеный кодек присутствует. Параметр Asterisk: delayreject. Для повышения безопасности против атак по подбору паролей можно задействовать задержку посылки отвергнутой аутентификации для пакетов REGREQ или AUTHREP если была попытк подбора пароля. Параметр Asterisk: forcejitterbuffer. Форсировать использование джиттер-буфера для принимающей стороны канала IAX. Обычным образом джиттер-буфер не используется, если посылаемый аудио сигнал в канале имеет признаки джиттера, но необходимо отключать его при отправке в IAX канал удалённой стороне, то есть типичная ситуация при использовании джиттер-буфера на удалённой стороне. Эта опция форсирует использование буфера перед отправкой речевого потока в канал. Это не типичная ситуация, и выбирая её понимаем, что тем самым вносим дополнительную задержку в поток. Параметр Asterisk: jitterbuffer. Возможна настройка нескольких параметров влияющих на джиттер-буфер. Функция джиттер-буфера компенсирует различного рода задержки в сети. Джиттер-буфер действует только для ВХОДЯЩИХ аудио каналов. Исходящие аудио каналы будут обрабатываться при наличии джиттера буфером на другом конце. Параметр Asterisk: maxjitterbuffer. Максимальная длина джиттер-буфера в милисекундах. <br /> Параметр Asterisk: resyncthreshold. Когда джиттер-буфер получает информацию о существенных изменениях в задержке, которая длится в течение несколько фреймов, происходит пересинхронизация, предполагая, что задержка может вызвать нарушение последовательности временных меток. Порог срабатывания для извещения о задержке определяется как дважды замеренный джиттер плюс данное значение, указанное для срабатывания пересинхронизации. Пересинхронизация может отменяться установкой этого параметра в -1. Параметр Asterisk: maxjitterinterps. Максимальное количество интерполированных фреймов, которые джиттер-буфер должен интерпретировать как непрерывный ряд. Ввиду того, что некоторые устройства не посылают сигналы генератора комфортного шума CNG/DTX при индикации тишины джиттер-буфер предполагает начало тишины в качестве паузы после определения указанного количества интерполяций. Это предотвращает интерполяцию в течение длинных пауз в тишине. Параметры Asterisk: minregexpire, maxregexpire. Минимальное и максимальное время в течение которого IAX пиры могут запрашивать новую регистрацию при истечении значения действующей регистрации (в секундах). Аудио кодеки Полоса пропускания Связывание с адресом Адрес (bindaddr) должен быть в виде четырёх октетов ИП адреса Порт Порт (bindport) должен быть между 1024 и 65535, по умолчанию 4569 Проверьте возможность видео и затем проверьте доступные кодеки.  Приоритет кодеков Настройки кодеков Задержка ответа отвергнутой аутентификации Включить поддержку видео Форсировать использование джиттер-буфера Основные настройки Настройки IAX Включить джиттер буфер Размер джиттер-буфера Максимальная интерполяция Нет Другие установки IAX Время регистрации Сброс Параметры, указанные в %s могут перебить эти. Такие параметры должны быть удалены. Сохранить Да Здесь можно также добавлять другие параметры IAX которые допустимы в конфигурации секции [general] файла iax.conf. Здесь нет автоматической проверки синтаксиса параметров, поэтому будьте осторожны. Укажите их построчно в формате: параметр = значение<br /> [setting] = [value]<br /> в поле ниже. Кликните на Добавить поле чтобы указать ещё параметры. Пустые поля будут удалены при применении. уже существует проверка таблицы iaxsettings.. произошла неустранимая ошибка при указании дефолтных значений, проверьте модуль широкая узкая средняя отсутствует, содание таблицы указание кодеков по умолчанию.. resyncthreshold должен быть неотрицательным целым числом или указать -1 для отключения добавлены ulaw, alaw, gsm не указано 