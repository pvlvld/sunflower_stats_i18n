### COMMANDS ###

change-locale = To change the language, please click on one of the buttons below.
    Для зміни мови, натисніть на одну з кнопок нижче.

    Currently selected: {$language}

start = 🌻 Sunflower | Statistics – the most convenient way to track your chat activity!

    🔍 What can this bot do?

    📊 Display statistics for a day, week, month, or any other period.
    🎨 Generate unique statistics graphs with custom background and colors.
    🧹 It has tools for managing participant activity: removing inactive users, hiding users from statistics.
    ⚙️ There is an ability to limit statistics calls, disable links to accounts, etc.
    🌟 Also it has a unique feature: customize background of the grap for yourself and the chat with your own images or GIFs!

    👉 Learn more: soniashnyk.t.me

help = 🌻Sunflower Statistics Bot.
    <b>Check statistics and activity in your chat:</b>

    📊 <b>stats | /stats</b>: stats for yesterday, day, week, month, year, for a date (e.g., <code>/stats 2024.01.01</code> or <code>/stats 2024.01.01 2024.06.01</code>).

    📈 <b>/i</b>: view your own statistics.

    📈 <b>/i</b>: view your personal top chats and statistics (in a private chat with the bot).

    📈 <b>/you</b>: view another user's statistics (by username, name, or reply).

    📉 <b>/inactive X</b>: view the chat activity page from the oldest (replace X with the page number).

    💅🏻 <b>/setMyBg</b>: Change the background for !me and !you commands (write the command in the image caption). Works in all chats.

    💅🏻 <b>/setChatBg</b>: Change the background for chat statistics commands (write the command in the image caption).

    💅🏻 <b>!stats color</b>: Change the chart or font color in statistics. (donation)

    🏷 <b>/nick X</b>: set your preferred nickname (replace X)

    🧹 <b>!cleanup X Y</b>: For example, !cleanup 7 100 — at least 100 messages in the last 7 days.

    🛏 <b>!rest</b>: protect a person from cleanup (by name, username, or reply).

    🫣 <b>!hide</b>: hide a person from statistics / reset their first seen date (by name, username, or reply).

    💸 <b>/refreshDonate</b>: Refresh your or chat donor status.

    ⚙️ <b>/settings</b>: Chat settings.

    🖼 Statistics charts work only for stats from 3+ days. If you've just added the bot, they will appear soon 😉!

    My channel: soniashnyk.t.me

donate-private = <u>Personal</u> premium!

    For a donation of 15 UAH or more, you get:
    - Set a GIF as your stats chart background
    - Change chart and font colors in your stats

    To get premium for a chat, use this command directly in the chat.
    After donating, use /refreshDonate if donor status was not granted.

donate-group = Premium for <u>the chat</u>!

    For a donation of 30 UAH or more, you get:
    - Ability to apply the group background to user stats charts
    - Set a GIF as the group stats chart background
    - Change chart and font colors in chat statistics
    - No bot ads
    
    Any chat member can pay.
    To get premium for your own account, use /donate in a private chat with the bot.
    After donating, use /refreshDonate if donor status was not granted.

error = Something went wrong.

unknown = unknown

user-not-found = ❌ User not found.

active-del-success = ✅ Successfully removed {$name} from activity and hidden from statistics.

only_private_cmd = This command only works in <a href="https://t.me/soniashnyk_statistics_bot">private messages with the bot.</a>

chart-bg-change-success = 💅🏻 Background updated successfully!

chart-bg-save-fail = Failed to save the image. Please try again.

chart-bg-resize-fail = Failed to resize the image. Please try again.

chart-bg-how-to-use = Send the command in reply to a photo/GIF.

chart-bg-change-restricted = You are temporarily restricted from changing backgrounds.

chart-bg-animation-donate-only = Animated backgrounds are available to donors only /donate

anon-user-unsupported-error = It looks like you are writing as a chat or channel. This is not supported.

inactive-enter-page = Enter the page number.
    /inactive 1

empty-page-error = This page is empty.

settings-message = Sunflower | Statistics Settings

    Statistics charts {$charts}
    Chat background for /i and /you commands {$usechatbgforall}
    Statistics commands for admins only {$statsadminsonly}
    Self-destructing stats messages {$selfdestructstats}
    Profile links in stats {$userstatslink}

nick-max-length-error = Max nickname length is 20 characters.

nick-del-success = ✅ Nickname removed.

nick-set-success = ✅ Nickname set successfully: {$nickname}!

stats-empty-date = It looks like there are no statistics for this date.

stats-date-help = The command should be in this format:
    "stats 2025.04.13" or "/stats 2025.04.01 2025.04.14"

stats-chat-period = 📊 Statistics{$title} for {$period}

stats-total-amount = Total amount

# "today" | "yesterday" | "weekRange" | "monthRange" | "yearRange" | "all"
# stats-chat-period -> $period <-
# Chat statistics for today / yesterday / all time / ...
stats-period-today = today
stats-period-yesterday = yesterday
stats-period-weekRange = week
stats-period-monthRange = month
stats-period-yearRange = year
stats-period-all = all time

stats-user-top-chats = Personal top chats{$name}

    <blockquote>{$top}</blockquote>

    Total: {$totalMessages} messages.

first-user-message = It looks like this is your first message in this chat 🎉

robot-sounds = 🤖 beep-boop

stats-user-message = Statistics{$name}

    - day: {$today}
    - week: {$week}
    - month: {$month}
    - year: {$year}
    - all time: {$total}

    📅 First message: {$firstSeen}

stats-global-chats-weekly = Top chats for the last week:
    
    <blockquote>{$top}</blockquote>

### HISTORY SCANNER ###

history-scan-prompt = Scan chat history so old messages are included in chat statistics?

history-scan-already-queued = Your chat is already queued for scanning.

history-scan-dont-needed = No need to scan.
    The date of the first statistics record matches the date of the first message in the chat.

history-scan-nor-invite = Grant me permission to invite members or make the chat public so I can add the scanner.

history-scan-cant-start = Failed to add the scanner. Make sure I have permission to add new members or make the chat public.

history-scan-finished = Successfully scanned and added {$count} messages to statistics!

history-scan-first-known-msg-older-than-chat = The first saved message in statistics is older than the first available in the chat.
    If you think this is a mistake or want to rescan the chat, contact the bot administrator.


### CHAT CLEANING ###

chat-cleanup-usage = Usage example:
    /cleanup 7 100
    7 - number of days, 100 - minimum number of messages in that time.
chat-cleanup-already-running = Cleanup is already running in the chat. Cancel it or try again later.
chat-cleanup-nothing-found = 0 members found for the specified parameters.
chat-cleanup-text = Found {$targetMembersCount} members who sent less than {$targetMessagesCount} messages in the last {$targetDaysCount} days.

chat-cleanup-nor-set-admin = The bot does not have permission to assign admins.
    Grant permission or use the command during cleanup.
chat-cleanup-user-protected-admin = {$name} is an admin, cannot be removed during cleanup and does not need rest.
chat-cleanup-user-marked-rest = {$name} marked as rest.
chat-cleanup-protection-usage = 🛏 <b>!rest</b>: protect a person from cleanup (by name, username, or reply to a message).

    If you use the command before cleanup, the bot will try to make the person an admin without rights and set the label "rest".
    If you use the command after !cleanup, the bot will remove the person from the list.


### BUTTONS misc ###

button-yes = Yes
button-no = No
button-done = Done
button-close = Close
button-show-commands = Bot commands
button-add-bot = Add bot to chat
button-plz-donate = Donate 💸🫰🏻
button-change-language-menu = Change language 🗣🌏


### MENU SETTINGS ###

settings-menu-donate-alert = This feature is available to donors — enter /donate in the desired chat!

settings-menu-charts = Statistics charts

settings-menu-chat-bg-for-members = Chat background for members

settings-menu-stats-cmd-admins-only = Statistics commands for admins only

settings-menu-selfdestruct-stats = Self-destructing bot messages

settings-menu-users-link = User account links


### TELEGRAM BOT INTERFACE ###

bot-name = Sunflower | Statistics

bot-about = Your favorite stats bot! 😉

    Charts with custom backgrounds!
    Stats for any day and time range!
    Channel: @soniashnyk

bot-description = Your favorite statistics bot! 😉

bot-command-help = Bot commands and features
bot-command-donate = Support the bot
bot-command-i = My statistics
bot-command-you = User statistics
bot-command-stats = Chat statistics
bot-command-statsall = All-time chat statistics
bot-command-settings = Bot settings
bot-command-tchats = Chat ranking
bot-command-w = Weekly statistics
bot-command-m = Monthly statistics
bot-command-y = Yearly statistics
bot-command-nick = Change nickname
bot-command-setchatbg = Change chat background
bot-command-setmybg = Change my background
bot-command-lang = Change bot language

### ERRORS ###

error-ner-photos = The bot does not have permission to send images, charts have been disabled.
    To enable them, grant the bot permission and change the settings in /settings

error-smtn-went-wrong-call-admin = Something went wrong. Please try again later or contact the bot administrator.

error-chat-owner-only = Chat owner only.
