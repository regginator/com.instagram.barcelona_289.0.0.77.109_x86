.class public final LX/Go7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;III)Landroid/widget/RemoteViews;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/widget/RemoteViews;

    .line 5
    .line 6
    invoke-direct {v2, v0, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0921af

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p6, v3, p2}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Gc0;->A00:LX/Gc0;

    .line 18
    .line 19
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, p1, v4}, LX/Gc0;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/HJR;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, p5}, LX/HJR;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Gc0;->A02(LX/0ak;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4}, LX/Gc0;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "widget_dark_mode_ui"

    .line 40
    .line 41
    invoke-static {v0, p6}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v6, -0x1

    .line 46
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v0, 0x1

    .line 51
    const-string v4, "setBackgroundColor"

    .line 52
    .line 53
    const/high16 v1, -0x1000000

    .line 54
    .line 55
    if-eq v5, v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v5, v0, :cond_2

    .line 59
    .line 60
    const v4, 0x7f0931b7

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0800a3

    .line 64
    .line 65
    .line 66
    const-string v0, "setBackgroundResource"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    const-class v0, Lcom/instagram/direct/appwidget/DirectWidgetProvider;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v0, "direct-inbox"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "appWidgetId"

    .line 83
    .line 84
    invoke-virtual {v4, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x1f

    .line 90
    .line 91
    const/high16 v7, 0x8000000

    .line 92
    .line 93
    if-lt v1, v0, :cond_1

    .line 94
    .line 95
    const/high16 v7, 0xa000000

    .line 96
    .line 97
    :cond_1
    invoke-static {p1, v4}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-wide v0, v6, LX/0tJ;->A01:J

    .line 102
    .line 103
    const-wide/16 v4, 0x8

    .line 104
    .line 105
    or-long/2addr v0, v4

    .line 106
    iput-wide v0, v6, LX/0tJ;->A01:J

    .line 107
    .line 108
    invoke-virtual {v6, p1, p6, v7}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0914b4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, p0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_2
    const v0, 0x7f092eb6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0931b7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const v0, 0x7f092eb6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0931b7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public static final A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;III)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c02ce

    .line 5
    .line 6
    .line 7
    new-instance v6, Landroid/widget/RemoteViews;

    .line 8
    .line 9
    invoke-direct {v6, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f092e95

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f092c63

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/instagram/direct/appwidget/DirectWidgetProvider;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "direct-inbox"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "appWidgetId"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    const/high16 v5, 0x8000000

    .line 53
    .line 54
    if-lt v1, v0, :cond_0

    .line 55
    .line 56
    const/high16 v5, 0xa000000

    .line 57
    .line 58
    :cond_0
    invoke-static {p1, v2}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-wide v2, v4, LX/0tJ;->A01:J

    .line 63
    .line 64
    const-wide/16 v0, 0x8

    .line 65
    .line 66
    or-long/2addr v2, v0

    .line 67
    iput-wide v2, v4, LX/0tJ;->A01:J

    .line 68
    .line 69
    invoke-virtual {v4, p1, p2, v5}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f091324

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static final A02(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/Go7;I)V
    .locals 2

    .line 0
    sget-object v1, LX/Gc0;->A00:LX/Gc0;

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/Gc0;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p2, v1}, LX/Go7;->A03(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f110059

    .line 24
    .line 25
    .line 26
    const v0, 0x7f110058

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p3, v1, v0}, LX/Go7;->A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;III)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, LX/HJS;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, LX/HJS;-><init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/Go7;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Gc0;->A02(LX/0ak;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private final A03(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public final CEX(Landroid/content/Context;Landroid/content/Intent;LX/0tG;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "thread_update_event"

    .line 9
    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v3, "appWidgetId"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0921af

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v0, "active_session_change_event"

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/Gc0;->A00:LX/Gc0;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, p1, v2}, LX/Gc0;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v1}, LX/Go7;->A03(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, v1}, LX/Go7;->A03(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v0, "app_widget_id_"

    .line 89
    .line 90
    invoke-static {v0, v6}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v5, p1, p0, v6}, LX/Go7;->A02(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/Go7;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    if-nez v1, :cond_0

    .line 102
    .line 103
    :cond_3
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {p1, v2}, LX/Gc0;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "com.instagram.direct.appwidget.USER_ID"

    .line 136
    .line 137
    invoke-static {v0, v6}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    const-string v0, "com.instagram.direct.appwidget.USER"

    .line 145
    .line 146
    invoke-static {v0, v6}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v4, "appWidgetIds"

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    array-length v5, v6

    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_1
    if-ge v2, v5, :cond_6

    .line 190
    .line 191
    aget v1, v6, v2

    .line 192
    .line 193
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p1, p0, v1}, LX/Go7;->A02(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/Go7;I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const-string v2, "direct_v2"

    .line 207
    .line 208
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sget-object v1, LX/Gc0;->A00:LX/Gc0;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, p1, v0}, LX/Gc0;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    const-string v0, "com.instagram.direct.appwidget.THREAD_ID"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_2
    new-instance v5, Landroid/content/Intent;

    .line 247
    .line 248
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 249
    .line 250
    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    const-string v0, "com.instagram.mainactivity.LauncherActivity"

    .line 254
    .line 255
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x14000000

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/0wv;->A0D()Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v0, "id"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    .line 275
    .line 276
    const-string v0, "user_id"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279
    .line 280
    .line 281
    const-string v1, "t"

    .line 282
    .line 283
    const-string v0, "direct_widget"

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v5}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    const-string v5, "direct-inbox"

    .line 299
    .line 300
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sget-object v1, LX/Gc0;->A00:LX/Gc0;

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, p1, v0}, LX/Gc0;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v2, Landroid/content/Intent;

    .line 327
    .line 328
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v0, "com.instagram.mainactivity.LauncherActivity"

    .line 332
    .line 333
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x14000000

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/0wv;->A0D()Landroid/net/Uri$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v3, :cond_8

    .line 350
    .line 351
    invoke-static {v3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_8

    .line 356
    .line 357
    const-string v0, "user_id"

    .line 358
    .line 359
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 360
    .line 361
    .line 362
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    invoke-static {p1, v2}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 370
    .line 371
    .line 372
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_0

    .line 383
    .line 384
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    array-length v4, v6

    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_3
    if-ge v3, v4, :cond_c

    .line 391
    .line 392
    aget v2, v6, v3

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {p1, v0}, LX/Gc0;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "has_configured_widget"

    .line 403
    .line 404
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    xor-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    invoke-static {v5, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 413
    .line 414
    .line 415
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_b
    const/4 v1, 0x0

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_c
    if-eqz v4, :cond_0

    .line 422
    .line 423
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v7, v6}, LX/2QO;->A00(LX/0if;Ljava/lang/String;[I)V

    .line 428
    .line 429
    .line 430
    return-void
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
