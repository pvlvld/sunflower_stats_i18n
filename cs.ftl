# COMMANDS

change-locale = Pro změnu jazyka klikněte na jedno z tlačítek níže.
    To change the language, please click on one of the buttons below.
    Chcete pomoci s překladem? Napište @pvlvld.
    /about - O botovi.

    Nyní vybráno: {$language}

start = 🌻 Bot Slunečnice | Statistiky – nejpohodlnější způsob, jak sledovat aktivitu vašeho chatu!

    🔍 Co bot umí?

    📊 Zobrazuje statistiky za den, týden, měsíc nebo jakékoli období.
    🎨 Generuje unikátní grafy statistik s vlastními pozadími a barvami.
    🧹 Nástroje pro správu aktivity členů: čištění neaktivních, skrytí uživatelů ze statistik.
    ⚙️ Možnost omezit volání statistik, vypnout odkazy na účty apod.
    🌟 Unikátní funkce: personalizujte si pozadí grafů pro sebe a chat vlastními obrázky!

    Přidejte bota, sledujte aktivitu a udělejte váš chat ještě zajímavějším! 💬
    👉 Zjistěte více: soniashnyk.t.me

help = 🌻Bot statistik Slunečnice.
    <b>Zjistěte statistiky a aktivitu ve vašem chatu:</b>

    📊 <b>Statistiky | /stats</b>: statistika včera, dnes, týden, měsíc, rok, podle data (např. <code>/stats 2024.01.01</code> nebo <code>/stats 2024.01.01 2024.06.01</code>).

    📈 <b>/i | !я</b>: zobrazit svou statistiku.

    📈 <b>/i</b>: zobrazit osobní top chatů a statistiku (v dialogu s botem).

    📈 <b>/you | !ти</b>: zobrazit cizí statistiku (username, jméno nebo v odpovědi).

    📉 <b>!інактив X / !неактив X</b>: zobrazit stránku aktivity chatu od nejstaršího (místo X číslo stránky).

    💅🏻 <b>!стата фон я | /setMyBg</b>: Změna pozadí pro příkazy !я a !ти (příkaz je třeba napsat do popisku k obrázku). Funguje ve všech chatech.

    💅🏻 <b>!стата фон чат | /setChatBg</b>: Změna pozadí pro příkazy statistik chatu (příkaz je třeba napsat do popisku k obrázku).

    💅🏻 <b>!стата колір</b>: Změna barvy grafu nebo písma ve statistikách. (donate)

    🏷 <b>/nick | +нік X</b>: nastavit požadovanou přezdívku (místo X). Smazat přezdívku: -нік.

    🧹 <b>!чистка X Y</b>: Například !чистка 7 100 — minimálně 100 zpráv za posledních 7 dní.

    🛏 <b>!рест</b>: ochránit osobu před čištěním (podle jména, username nebo v odpovědi).

    🫣 <b>!ссприховати</b>: skrýt osobu ze statistik / resetovat datum prvního objevení (podle jména, username nebo v odpovědi).

    ⚙️ <b>/settings</b>: Nastavení chatu.

    🖼 Grafy statistik fungují pouze pro statistiky starší 3 dnů. Pokud jste bota právě přidali, brzy se objeví 😉!

    Můj kanál: soniashnyk.t.me

donate-private = <u>Osobní</u> premium!

    Za příspěvek od 15 UAH získáte přístup k:
    - Nastavení GIFu na pozadí statistik
    - Změna barev grafu a písma vaší statistiky
    - Nastavení vlastního emoji výzvy a data vztahu v @soniashnyk_bot
    - Změna data začátku vztahu

    Chcete-li získat premium pro chat, použijte tento příkaz přímo v něm.

donate-group = Premium pro <u>chat</u>!

    Za příspěvek od 30 UAH získáte přístup k:
    - Možnost použít pozadí chatu pro statistiky uživatelů
    - Nastavení GIFu na pozadí chatu
    - Změna barev grafu a písma statistik chatu
    - 10 vlastních příkazů v @soniashnyk_bot
    - Hra "Krokodýl" v @soniashnyk_bot
    - Absence reklamy od bota

    Platbu může provést kterýkoli člen chatu.
    Chcete-li získat premium pro vlastní účet, použijte příkaz /donate v dialogu s botem.

error = Něco se pokazilo.

unknown = neznámo

user-not-found = ❌ Uživatel nenalezen.

active-del-success = ✅ Úspěšně odstraněn {$name} z aktivity a skryt ze statistik.

only_private_cmd = Tento příkaz funguje pouze v <a href="https://t.me/soniashnyk_statistics_bot?text={$command}">soukromých zprávách s botem.</a>

chart-bg-change-success = 💅🏻 Pozadí úspěšně aktualizováno!

chart-bg-save-fail = Nepodařilo se uložit obrázek. Zkuste to znovu.

chart-bg-resize-fail = Nepodařilo se změnit velikost obrázku. Zkuste to znovu.

chart-bg-how-to-use = Pošlete příkaz jako odpověď na fotku/GIF.

chart-bg-change-restricted = Máte dočasně zakázáno měnit pozadí.

chart-bg-animation-donate-only = Animovaná pozadí jsou dostupná pro přispěvatele /donate

anon-user-unsupported-error = Zdá se, že píšete jménem chatu nebo kanálu. Toto není podporováno.

inactive-enter-page = Zadejte číslo stránky.
    !неактив 1

empty-page-error = Tato stránka je prázdná.

settings-message = Nastavení Slunečnice | Statistiky

    Grafy statistik {$charts}
    Pozadí chatu pro příkazy !я a !ти {$usechatbgforall}
    Příkazy statistik pouze pro adminy {$statsadminsonly}
    Autodestrukce zpráv {$selfdestructstats}
    Odkazy na účty {$userstatslink}

nick-max-length-error = Maximální délka přezdívky je 20 znaků.

nick-del-success = ✅ Přezdívka smazána.

nick-set-success = ✅ Přezdívka úspěšně nastavena: {$nickname}!

stats-empty-date = Zdá se, že pro toto datum nejsou žádné statistiky.

stats-date-help = Příkaz musí mít tento formát:
    "стата 2025.04.13" nebo "/stats 2025.04.01 2025.04.14"

stats-chat-period = 📊 Statistiky{$title} za {$period}

stats-total-amount = Celkový počet

# "today" | "yesterday" | "weekRange" | "monthRange" | "yearRange" | "all"
# stats-chat-period -> $period <-
# Статистика чату за сьогодні / вчора / весь час / ...
stats-period-today = dnes
stats-period-yesterday = včera
stats-period-weekRange = týden
stats-period-monthRange = měsíc
stats-period-yearRange = rok
stats-period-all = celou dobu

stats-user-top-chats = Osobní top chatů{$name}

    <blockquote>{$top}</blockquote>

    Celkem: {$totalMessages} zpráv.

first-user-message = Zdá se, že toto je vaše první zpráva v tomto chatu 🎉

robot-sounds = 🤖 bíp-búp

stats-user-message = Statistiky{$name}

    - den: {$today}
    - týden: {$week}
    - měsíc: {$month}
    - rok: {$year}
    - celou dobu: {$total}

    📅 První zpráva: {$firstSeen}

stats-global-chats-weekly = Top chaty za poslední týden:

    <blockquote>{$top}</blockquote>

chat-peak-days = Špičkové dny v historii chatu.

# HISTORY SCANNER

history-scan-prompt = Naskenovat historii chatu, aby se staré zprávy zobrazovaly ve statistikách chatu?

history-scan-already-queued = Váš chat je již ve frontě na skenování.

history-scan-dont-needed = Není potřeba skenovat.
    Datum prvního záznamu statistik chatu se shoduje s datem první zprávy v chatu.

history-scan-nor-invite = Udělte mi oprávnění zvát členy nebo nastavte chat jako veřejný, abych mohl přidat skener.

history-scan-cant-start = Nepodařilo se získat ID chatu pro přidání skeneru. Ujistěte se, že mám právo přidávat nové členy, nebo nastavte chat jako veřejný.

history-scan-finished = Úspěšně naskenováno a přidáno do statistik {$count} zpráv!

history-scan-first-known-msg-older-than-chat = První uložená zpráva ve statistikách je starší než první dostupná v chatu.
    Pokud si myslíte, že je to chyba nebo chcete chat přeskenovat, kontaktujte administrátora bota.


# CHAT CLEANING

chat-cleanup-usage = Příklad použití:
    !чистка 7 100
    7 - počet dní, 100 - minimální počet zpráv za tuto dobu.
chat-cleanup-already-running = V chatu již probíhá čištění. Zrušte ho nebo zkuste později.
chat-cleanup-nothing-found = Podle zadaných parametrů bylo nalezeno 0 členů.
chat-cleanup-text = Nalezeno {$targetMembersCount} členů, kteří za posledních {$targetDaysCount} dní napsali méně než {$targetMessagesCount} zpráv.

chat-cleanup-nor-set-admin = Bot nemá oprávnění jmenovat administrátory.
    Udělte oprávnění nebo použijte příkaz během čištění.
chat-cleanup-user-protected-admin = {$name} je admin, nemůže být odstraněn při čištění a nepotřebuje rest.
chat-cleanup-user-marked-rest = {$name} označen jako rest.
chat-cleanup-protection-usage = 🛏 <b>!рест</b>: ochránit osobu před čištěním (podle jména, username nebo v odpovědi na zprávu).

    Pokud vyvoláte příkaz před čištěním, bot se pokusí udělat z osoby administrátora bez práv a nastavit mu popisek "rest".
    Pokud vyvoláte příkaz po příkazu !чистка, bot odstraní osobu ze seznamu.


# BUTTONS misc

button-yes = Ano
button-no = Ne
button-done = Hotovo
button-close = Zavřít
button-show-commands = Příkazy bota
button-add-bot = Přidat bota do chatu
button-plz-donate = Přispět 💸🫰🏻
button-change-language-menu = Změnit jazyk 🗣🌏


# MENU SETTINGS

settings-menu-donate-alert = Tato funkce je dostupná pro přispěvatele — zadejte /donate v příslušném chatu!

settings-menu-charts = Grafy statistik

settings-menu-chat-bg-for-members = Pozadí chatu pro členy

settings-menu-stats-cmd-admins-only = Příkazy statistik pouze pro adminy

settings-menu-selfdestruct-stats = Autodestrukce zpráv bota

settings-menu-users-link = Odkazy na účty členů


# TELEGRAM BOT INTERFACE

bot-name = Slunečnice | Statistiky

bot-about = Tvůj oblíbený bot na statistiky! 😉

    Grafy s osobním pozadím!
    Statistiky za jakýkoli den a období!
    Kanál: @soniashnyk

bot-description = Tvůj oblíbený bot na statistiky! 😉

bot-command-about = O botovi
bot-command-help = Příkazy a funkce bota
bot-command-donate = Podpořit bota
bot-command-i = Moje statistiky
bot-command-you = Statistiky člena
bot-command-stats = Statistiky chatu
bot-command-statsall = Statistiky chatu za celou dobu
bot-command-settings = Nastavení bota
bot-command-tchats = Žebříček chatů
bot-command-w = Statistiky za týden
bot-command-m = Statistiky za měsíc
bot-command-y = Statistiky za rok
bot-command-nick = Změnit přezdívku
bot-command-setchatbg = Změnit pozadí chatu
bot-command-setmybg = Změnit moje pozadí
bot-command-lang = Změnit jazyk bota
bot-command-peakdays = Špičkové dny v historii chatu

# ERRORS

error-ner-photos = Bot nemá oprávnění posílat obrázky, grafy byly vypnuty.
    Pro jejich zapnutí udělte botovi oprávnění a změňte nastavení v /settings

error-smtn-went-wrong-call-admin = Něco se pokazilo. Zkuste to později nebo informujte administrátora bota.

error-chat-owner-only = Povoleno pouze vlastníkovi chatu.

error-comamnd-once-per-day = Tento příkaz je dostupný jednou denně.

# MONAY LAUNDERING

promo-chart-animation = K dispozici je nastavení GIFu na pozadí - /donate

promo-chart-bg = Změnit pozadí zdarma - /setmybg
