# current date
p Time.now

# unixtime
p Time.now.to_i
p Time.now.strftime '%s'

# unixtime => date
p Time.at Time.now.to_i

# check day
p Time.now.monday?    ? 'monday    : true' : 'monday    : false'
p Time.now.tuesday?   ? 'tuesday   : true' : 'tuesday   : false'
p Time.now.wednesday? ? 'wednesday : true' : 'wednesday : false'
p Time.now.thursday?  ? 'thursday  : true' : 'thursday  : false'
p Time.now.friday?    ? 'friday    : true' : 'friday    : false'
p Time.now.saturday?  ? 'saturday  : true' : 'saturday  : false'
p Time.now.sunday?    ? 'sunday    : true' : 'sunday    : false'

# sec: 秒 (整数 0-60) (60はうるう秒)
# min: 分 (整数 0-59)
# hour: 時 (整数 0-23)
# mday: 日 (整数)
# mon: 月 (整数 1-12)
# year: 年 (整数 2000年=2000)
# wday: 曜日 (整数 0-6)
# yday: 年内通算日 (整数 1-366)
# isdst: 夏時間であるかどうか (true/false)
# zone: タイムゾーン (文字列)
p Time.now.to_a

# data format
# %A: 曜日の名称(Sunday, Monday ... )
# %a: 曜日の省略名(Sun, Mon ... )
# %B: 月の名称(January, February ... )
# %b: 月の省略名(Jan, Feb ... )
# %C: 世紀 (2009年であれば 20)
# %c: 日付と時刻
# %D: 日付 (%m/%d/%y)
# %d: 日(01-31)
# %e: 日。一桁の場合、半角空白で埋める ( 1..31)
# %F: %Y-%m-%d と同等 (ISO 8601の日付フォーマット)
# %H: 24時間制の時(00-23)
# %h: %b と同等
# %I: 12時間制の時(01-12)
# %j: 年中の通算日(001-366)
# %k: 24時間制の時。一桁の場合、半角空白で埋める ( 0..23)
# %L: ミリ秒 (000.999)
# %l: 12時間制の時。一桁の場合、半角空白で埋める ( 0..12)
# %M: 分(00-59)
# %m: 月を表す数字(01-12)
# %n: 改行 (\n)
# %N: 秒の小数点以下。桁の指定がない場合は9桁 (ナノ秒)、%6N: マイクロ秒 (6桁)、%3N: ミリ秒 (3桁)
# %P: 午前または午後(am,pm)
# %p: 午前または午後(AM,PM)
# %R: 24時間制の時刻。%H:%M と同等。
# %r: 12時間制の時刻。%I:%M:%S %p と同等。
# %S: 秒(00-60) (60はうるう秒)
# %s: 1970-01-01 00:00:00 UTC からの経過秒
# %T: 24時間制の時刻。%H:%M:%S と同等。
# %t: タブ文字 (\t)
# %U: 週を表す数。最初の日曜日が第1週の始まり(00-53)
# %u: 月曜日を1とした、曜日の数値表現 (1..7)
# %v: VMS形式の日付 (%e-%b-%Y)
# %V: ISO 8601形式の暦週 (01..53)
# %W: 週を表す数。最初の月曜日が第1週の始まり(00-53)
# %w: 曜日を表す数。日曜日が0(0-6)
# %X: 時刻
# %x: 日付
# %Y: 西暦を表す数
# %y: 西暦の下2桁(00-99)
# %Z: タイムゾーン
# %z: タイムゾーン。UTCからのオフセット (例 +0900)
# %:z: タイムゾーン。コロンが入ったUTCからのオフセット (例 +09:00)
# %::z: タイムゾーン。コロンが入った秒まで含むUTCからのオフセット (例 +09:00:00)
# %%: %自身
p Time.now.strftime '%Y年%m月%d日 %H時%M分%S秒'