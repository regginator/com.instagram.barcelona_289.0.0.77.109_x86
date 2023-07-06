.class public final Lcom/instagram/pendingmedia/service/impl/UploadRetryService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A02:Landroid/os/PowerManager$WakeLock;

.field public static A03:Ljava/lang/Boolean;

.field public static A04:Z


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/Emn;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00:LX/0Pj;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0}, LX/Emn;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:LX/0Pj;

    .line 16
    .line 17
    return-void
.end method

.method private final A00(Landroid/app/PendingIntent;IJJZ)V
    .locals 7

    .line 0
    const-wide/32 v2, 0x2bf20

    .line 1
    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, p5, v4

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x14

    .line 10
    .line 11
    mul-long/2addr v0, p5

    .line 12
    const/16 v4, 0x64

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    div-long/2addr v0, v4

    .line 16
    :goto_0
    if-eqz p7, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0xbb8

    .line 19
    .line 20
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/AlarmManager;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    move v1, p2

    .line 34
    move-wide v2, p3

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-wide/32 v0, 0x2bf20

    .line 40
    .line 41
    .line 42
    goto :goto_0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x23b9ac7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Jdx;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x4b6dab95

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .line 0
    const-string v6, "AlarmTime"

    .line 1
    .line 2
    const-string v4, "AlarmDelay"

    .line 3
    .line 4
    const-string v7, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 5
    .line 6
    const v0, 0x8b954e2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    :try_start_0
    const-string v1, "UpdateServiceState"

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v9, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {v0}, LX/0oo;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A03:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-boolean v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A04:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A03:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A03:Ljava/lang/Boolean;

    .line 72
    .line 73
    sput-boolean v1, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A04:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v0, "EnableReceiver"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-class v0, Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;

    .line 86
    .line 87
    new-instance v3, Landroid/content/ComponentName;

    .line 88
    .line 89
    invoke-direct {v3, v9, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v1, v3, v0, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    const-string v1, "Connected"

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v11, 0x0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sput-boolean v8, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A04:Z

    .line 116
    .line 117
    const-string v0, "ConnectedToWifi"

    .line 118
    .line 119
    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v1, LX/DuM;->A0I:LX/DJ4;

    .line 134
    .line 135
    const-string v0, "connectivity wakeup"

    .line 136
    .line 137
    invoke-virtual {v1, v9, v3, v0}, LX/DJ4;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DuM;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4}, LX/DuM;->A0S(Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_3
    const-string v1, "ScheduleAlarm"

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v3, "AutoRetryAlarm"

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-class v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService$RetryAlarmBroadcastReceiver;

    .line 165
    .line 166
    invoke-static {v9, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v0}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/high16 v0, 0x10000000

    .line 186
    .line 187
    invoke-virtual {v1, v9, v11, v0}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-string v0, "AlarmExact"

    .line 192
    .line 193
    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    const-wide/32 v0, 0x1d4c0

    .line 198
    .line 199
    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    add-long/2addr v12, v14

    .line 217
    const/4 v11, 0x2

    .line 218
    invoke-direct/range {v9 .. v16}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00(Landroid/app/PendingIntent;IJJZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    add-long/2addr v0, v3

    .line 233
    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    sub-long v14, v12, v3

    .line 238
    .line 239
    invoke-direct/range {v9 .. v16}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00(Landroid/app/PendingIntent;IJJZ)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    sget-object v0, LX/0LJ;->A01:LX/0JK;

    .line 244
    .line 245
    invoke-interface {v0, v1}, LX/0JK;->isLoggable(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    const-string v3, "HH:mm:ss.SSS"

    .line 252
    .line 253
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 254
    .line 255
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 256
    .line 257
    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/util/Date;

    .line 261
    .line 262
    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v1, LX/DuM;->A0I:LX/DJ4;

    .line 290
    .line 291
    const-string v0, "alarm wakeup"

    .line 292
    .line 293
    invoke-virtual {v1, v9, v3, v0}, LX/DJ4;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DuM;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, LX/DuM;->A0D()V

    .line 298
    .line 299
    .line 300
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :catchall_0
    move-exception v1

    .line 302
    iget-object v0, v9, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:LX/0Pj;

    .line 303
    .line 304
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 309
    .line 310
    invoke-static {v0}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x65cd0264

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_6
    :goto_2
    iget-object v0, v9, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:LX/0Pj;

    .line 321
    .line 322
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 327
    .line 328
    invoke-static {v0}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    const v0, -0x32af87c6

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 336
    .line 337
    .line 338
    return v1
    .line 339
    .line 340
    .line 341
.end method
