### POLISH ###

# KOMENDY

change-locale = Aby zmienić język, kliknij jeden z przycisków poniżej.
    Chcesz pomóc z tłumaczeniem? Napisz @pvlvld.
    /about - O bocie.
    
    Aktualnie wybrany: {$language}

start = 🌻 Sunflower Stats – najwygodniejszy sposób na śledzenie aktywności Twojego czatu!

    🔍 Co potrafi bot?

    📊 Wyświetla Statystyka za dzień, tydzień, miesiąc lub dowolny okres.
    🎨 Generuje unikalne wykresy statystyk z własnymi tłami i kolorami.
    🧹 Narzędzia do zarządzania aktywnością członków.
    ⚙️ Możliwość ograniczenia komend statystyk, wyłączenia linków do kont, itp.
    🌟 Unikalna funkcja: personalizuj tło wykresów dla siebie i czatu własnymi obrazami!

    Dodaj bota, sprawdź aktywność i uczyń swój czat jeszcze ciekawszym! 💬
    👉 Dowiedz się więcej: soniashnyk.t.me

help = 🌻Sunflower Stats.
    <b>Sprawdź Statystyka i aktywność na swoim czacie:</b>

    📊 <b>stats | /stats</b>: Statystyka za wczoraj, dzień, tydzień, miesiąc, rok, według daty (np. <code>/stats 2024.01.01</code> lub <code>/stats 2024.01.01 2024.06.01</code>).

    📈 <b>/i</b>: zobacz swoje Statystyka.

    📈 <b>/i</b>: zobacz swój osobisty ranking czatów i Statystyka (w prywatnej rozmowie z botem).

    📈 <b>/you</b>: zobacz Statystyka innego użytkownika (po nazwie, nicku lub w odpowiedzi).

    📉 <b>/inactive X</b>: zobacz stronę aktywności czatu od najstarszych (zamień X na numer strony).

    💅🏻 <b>/setMyBg</b>: Zmień tło dla komend !me i !you (napisz komendę w opisie obrazka). Działa we wszystkich czatach.

    💅🏻 <b>/setChatBg</b>: Zmień tło dla statystyk czatu (napisz komendę w opisie obrazka).

    💅🏻 <b>!stats color</b>: Zmień kolor wykresu lub czcionki w statystykach. (donacja)

    🏷 <b>/nick X</b>: ustaw preferowany nick (zamień X)

    🧹 <b>!cleanup X Y</b>: Np. !cleanup 7 100 — co najmniej 100 wiadomości w ostatnich 7 dniach.

    🛏 <b>!rest</b>: chroń osobę przed czyszczeniem (po nazwie, nicku lub w odpowiedzi).

    🫣 <b>!hide</b>: ukryj osobę ze statystyk / zresetuj datę pierwszego pojawienia się (po nazwie, nicku lub w odpowiedzi).

    💸 <b>/refreshDonate</b>: Odśwież swój status darczyńcy lub czatu.

    ⚙️ <b>/settings</b>: Ustawienia czatu.

    🖼 Wykresy statystyk działają tylko dla statystyk z 3+ dni. Jeśli dopiero dodałeś bota, pojawią się wkrótce 😉!

    Mój kanał: soniashnyk.t.me

donate-private = <u>Osobisty</u> premium!

    Za wsparcie 15 UAH lub więcej otrzymujesz:
    - Ustaw GIF jako tło wykresu statystyk
    - Zmień kolory wykresu i czcionki w swoich statystykach

    Aby uzyskać premium dla czatu, użyj tej komendy bezpośrednio na czacie.
    Po wsparciu użyj /refreshDonate, jeśli status wspierającego nie został przyznany.

donate-group = Premium dla <u>czatu</u>!

    Za wsparcie 30 UAH lub więcej otrzymujesz:
    - Możliwość ustawienia tła grupy dla wykresów użytkowników
    - Ustaw GIF jako tło wykresu grupy
    - Zmień kolory wykresu i czcionki w statystykach czatu

    Każdy członek czatu może zapłacić.
    Aby uzyskać premium na swoje konto, użyj /donate w prywatnej rozmowie z botem.
    Po wsparciu użyj /refreshDonate, jeśli status wspierającego nie został przyznany.

error = Coś poszło nie tak.

unknown = nieznany

user-not-found = ❌ Użytkownik nie znaleziony.

active-del-success = ✅ Pomyślnie usunięto {$name} z aktywności i ukryto ze statystyk.

only_private_cmd = Ta komenda działa tylko w <a href="https://t.me/soniashnyk_statistics_bot?text={$command}">wiadomościach prywatnych z botem.</a>

chart-bg-change-success = 💅🏻 Tło zostało pomyślnie zaktualizowane!

chart-bg-save-fail = Nie udało się zapisać obrazu. Spróbuj ponownie.

chart-bg-resize-fail = Nie udało się zmienić rozmiaru obrazu. Spróbuj ponownie.

chart-bg-how-to-use = Wyślij komendę w odpowiedzi na zdjęcie/GIF.

chart-bg-change-restricted = Masz tymczasowy zakaz zmiany tła.

chart-bg-animation-donate-only = Animowane tła są dostępne tylko dla darczyńców /donate

anon-user-unsupported-error = Wygląda na to, że piszesz jako czat lub kanał. To nie jest obsługiwane.

inactive-enter-page = Wpisz numer strony.
    /inactive 1

empty-page-error = Ta strona jest pusta.

settings-message = Sunflower Stats – Ustawienia

    Wykresy statystyk {$charts}
    Tło czatu dla komend /i i /you {$usechatbgforall}
    Komendy statystyk tylko dla adminów {$statsadminsonly}
    Samoniszczące się wiadomości ze statystykami {$selfdestructstats}
    Linki do profili w statystykach {$userstatslink}

nick-max-length-error = Maksymalna długość nicku to 20 znaków.

nick-del-success = ✅ Nick został usunięty.

nick-set-success = ✅ Nick został ustawiony: {$nickname}!

stats-empty-date = Wygląda na to, że nie ma statystyk dla tej daty.

stats-date-help = Komenda powinna mieć taki format:
    "stats 2025.04.13" lub "/stats 2025.04.01 2025.04.14"

stats-chat-period = 📊 Statystyka{$title} za {$period}

stats-total-amount = Łączna liczba

# "today" | "yesterday" | "weekRange" | "monthRange" | "yearRange" | "all"
# stats-chat-period -> $period <-
# Statystyka czatu za dziś / wczoraj / cały czas / ...
stats-period-today = dzisiaj
stats-period-yesterday = wczoraj
stats-period-weekRange = tydzień
stats-period-monthRange = miesiąc
stats-period-yearRange = rok
stats-period-all = cały czas

stats-user-top-chats = Osobisty ranking czatów{$name}

    <blockquote>{$top}</blockquote>

    Łącznie: {$totalMessages} wiadomości.

first-user-message = Wygląda na to, że to Twoja pierwsza wiadomość na tym czacie 🎉

robot-sounds = 🤖 bip-bop

stats-user-message = Statystyka{$name}

    - dzień: {$today}
    - tydzień: {$week}
    - miesiąc: {$month}
    - rok: {$year}
    - za cały czas: {$total}

    📅 Pierwsza wiadomość: {$firstSeen}

stats-global-chats-weekly = Najlepsze czaty z ostatniego tygodnia:
    
    <blockquote>{$top}</blockquote>

chat-peak-days = Szczytowe dni w historii czatu.

### HISTORY SCANNER ###

history-scan-prompt = Przeskanować historię czatu, aby stare wiadomości były uwzględnione w statystykach?

history-scan-already-queued = Twój czat jest już w kolejce do skanowania.

history-scan-dont-needed = Nie ma potrzeby skanowania.
    Data pierwszego zapisu statystyk odpowiada dacie pierwszej wiadomości na czacie.

history-scan-nor-invite = Daj mi uprawnienia do zapraszania członków lub upublicznij czat, abym mógł dodać skaner.

history-scan-cant-start = Nie udało się dodać skanera. Upewnij się, że mam uprawnienia do dodawania nowych członków lub upublicznij czat.

history-scan-finished = Pomyślnie przeskanowano i dodano {$count} wiadomości do statystyk!

history-scan-first-known-msg-older-than-chat = Pierwsza zapisana wiadomość w statystykach jest starsza niż pierwsza dostępna na czacie.
    Jeśli uważasz, że to błąd lub chcesz ponownie przeskanować czat, skontaktuj się z administratorem bota.


### CHAT CLEANING ###

chat-cleanup-usage = Przykład użycia:
    /cleanup 7 100
    7 - liczba dni, 100 - minimalna liczba wiadomości w tym czasie.
chat-cleanup-already-running = Czyszczenie jest już uruchomione na czacie. Anuluj je lub spróbuj ponownie później.
chat-cleanup-nothing-found = 0 członków znalezionych dla podanych parametrów.
chat-cleanup-text = Znaleziono {$targetMembersCount} członków, którzy wysłali mniej niż {$targetMessagesCount} wiadomości w ciągu ostatnich {$targetDaysCount} dni.

chat-cleanup-nor-set-admin = Bot nie ma uprawnień do nadawania adminów.
    Przyznaj uprawnienia lub użyj komendy podczas czyszczenia.
chat-cleanup-user-protected-admin = {$name} jest adminem, nie można go usunąć podczas czyszczenia i nie potrzebuje ochrony.
chat-cleanup-user-marked-rest = {$name} oznaczony jako chroniony.
chat-cleanup-protection-usage = 🛏 <b>!rest</b>: chroń osobę przed czyszczeniem (po nazwie, nicku lub w odpowiedzi na wiadomość).

    Jeśli użyjesz komendy przed czyszczeniem, bot spróbuje nadać osobie uprawnienia admina bez praw i ustawić etykietę "chroniony".
    Jeśli użyjesz komendy po !cleanup, bot usunie osobę z listy.


### BUTTONY różne ###

button-yes = Tak
button-no = Nie
button-done = Gotowe
button-close = Zamknij
button-show-commands = Komendy bota
button-add-bot = Dodaj bota do czatu
button-plz-donate = Wesprzyj 💸🫰🏻
button-change-language-menu = Zmień język 🗣🌏


### MENU USTAWIEŃ ###

settings-menu-donate-alert = Ta funkcja jest dostępna dla darczyńców — wpisz /donate na wybranym czacie!

settings-menu-charts = Wykresy statystyk

settings-menu-chat-bg-for-members = Tło czatu dla członków

settings-menu-stats-cmd-admins-only = Komendy statystyk tylko dla adminów

settings-menu-selfdestruct-stats = Samoniszczące się wiadomości bota

settings-menu-users-link = Linki do kont użytkowników


### INTERFEJS BOTA TELEGRAM ###

bot-name = Sunflower Stats

bot-about = Twój ulubiony bot statystyk! 😉

    Wykresy z własnym tłem!
    Statystyka na dowolny dzień i okres!
    Kanał: @soniashnyk

bot-description = Twój ulubiony bot statystyk! 😉

bot-command-about = O bocie
bot-command-help = Komendy i funkcje bota
bot-command-donate = Wesprzyj bota
bot-command-i = Moje Statystyka
bot-command-you = Statystyka użytkownika
bot-command-stats = Statystyka czatu
bot-command-statsall = Statystyka czatu za cały czas
bot-command-settings = Ustawienia bota
bot-command-tchats = Ranking czatów
bot-command-w = Statystyka tygodniowe
bot-command-m = Statystyka miesięczne
bot-command-y = Statystyka roczne
bot-command-nick = Zmień nick
bot-command-setchatbg = Zmień tło czatu
bot-command-setmybg = Zmień moje tło
bot-command-lang = Zmień język bota
bot-command-peakdays = Szczytowe dni w historii czatu

### BŁĘDY ###

error-ner-photos = Bot nie ma uprawnień do wysyłania obrazów, wykresy zostały wyłączone.
    Aby je włączyć, przyznaj botowi uprawnienia i zmień ustawienia w /settings

error-smtn-went-wrong-call-admin = Coś poszło nie tak. Spróbuj ponownie później lub skontaktuj się z administratorem bota.

error-chat-owner-only = Tylko dla właściciela czatu.

error-comamnd-once-per-day = Ta komenda jest dostępna raz na dobę.

# MONAY LAUNDERING

mention-prem-chart-animation = Ustaw GIF jako tło – /donate

mention-chart-bg-feature = Zmień tło za darmo – /setmybg