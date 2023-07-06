.class public final LX/47T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# static fields
.field public static A03:LX/47T;


# instance fields
.field public final A00:Landroid/app/AlarmManager;

.field public final A01:Landroid/app/NotificationManager;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47T;->A02:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "alarm"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/47T;->A00:Landroid/app/AlarmManager;

    .line 14
    .line 15
    const-string v0, "notification"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    iput-object v0, p0, LX/47T;->A01:Landroid/app/NotificationManager;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/47T;
    .locals 3

    .line 0
    const-class v2, LX/47T;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/47T;->A03:LX/47T;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/47T;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/47T;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/47T;->A03:LX/47T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    new-instance v3, LX/0tJ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0tJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/47T;->A02:Landroid/content/Context;

    .line 6
    .line 7
    const-class v0, Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "RegistrationPush.PUSH_ACTION"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v1, v0}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v0, 0x20000000

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/47T;->A00:Landroid/app/AlarmManager;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/47T;->A01:Landroid/app/NotificationManager;

    .line 40
    .line 41
    const-string v1, "registration"

    .line 42
    .line 43
    const v0, 0xfb16

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A02(LX/0if;)V
    .locals 9

    .line 0
    invoke-static {}, LX/3ii;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/3ii;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, LX/Guq;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-class v2, LX/3ii;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v0, LX/3ii;->A01:LX/37D;

    .line 22
    .line 23
    iget-object v0, v0, LX/37D;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "registration_push_sent_v2"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v1, v0, v6}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {}, LX/2AG;->A01()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-string v2, "pushable"

    .line 49
    .line 50
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v2, 0x9ef

    .line 55
    .line 56
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, LX/0wp;->A1V(LX/09y;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    long-to-double v2, v0

    .line 67
    invoke-static {v7, v2, v3}, LX/0wq;->A17(LX/09y;D)V

    .line 68
    .line 69
    .line 70
    long-to-double v0, v4

    .line 71
    invoke-static {v7, v2, v3, v0, v1}, LX/0wp;->A1A(LX/09y;DD)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v0, v1}, LX/2AG;->A06(LX/09y;D)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 78
    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "os_version"

    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, p1}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v4, p0, LX/47T;->A02:Landroid/content/Context;

    .line 98
    .line 99
    const-string v0, "ig_other"

    .line 100
    .line 101
    new-instance v3, LX/GbZ;

    .line 102
    .line 103
    invoke-direct {v3, v4, v0}, LX/GbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, LX/GbZ;->A0C(Z)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f040274

    .line 110
    .line 111
    .line 112
    const v1, 0x7f080a9d

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    move v1, v0

    .line 122
    :cond_1
    invoke-virtual {v3, v1}, LX/GbZ;->A06(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f110051

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/GbZ;->A0A(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f11254a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, LX/GbZ;->A09(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "com.instagram.registrationpush.ACTION_TAPPED"

    .line 146
    .line 147
    const-class v2, Lcom/instagram/registrationpush/RegistrationPushActionReceiver;

    .line 148
    .line 149
    invoke-static {v4, v2}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-virtual {v0, v4, v8, v8}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, LX/GbZ;->A0C:Landroid/app/PendingIntent;

    .line 166
    .line 167
    const-string v1, "com.instagram.registrationpush.ACTION_DELETED"

    .line 168
    .line 169
    invoke-static {v4, v2}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v4, v8, v8}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v3, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 185
    .line 186
    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 187
    .line 188
    invoke-virtual {v3}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {}, LX/2AG;->A01()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v2, "pushed"

    .line 205
    .line 206
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/16 v2, 0x9f0

    .line 211
    .line 212
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, LX/0wp;->A1V(LX/09y;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    long-to-double v2, v0

    .line 223
    long-to-double v0, v4

    .line 224
    invoke-static {v7, v2, v3, v0, v1}, LX/0wp;->A1A(LX/09y;DD)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, LX/0wq;->A15(LX/09y;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v0, v1}, LX/2AG;->A06(LX/09y;D)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v2, v3}, LX/0wq;->A17(LX/09y;D)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v0, 0x1e

    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "time_variation"

    .line 243
    .line 244
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "os_version"

    .line 254
    .line 255
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, LX/3iy;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, p1}, LX/3iy;->A06(LX/09y;LX/0if;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, p1}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "is_internal_build"

    .line 275
    .line 276
    invoke-virtual {v7, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 280
    .line 281
    .line 282
    :cond_2
    iget-object v2, p0, LX/47T;->A01:Landroid/app/NotificationManager;

    .line 283
    .line 284
    const v1, 0xfb16

    .line 285
    .line 286
    .line 287
    const-string v0, "registration"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    monitor-exit v2

    .line 295
    throw v0

    .line 296
    :cond_3
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, -0x5c775e79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, LX/47T;->A01()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3ii;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/3ii;->A06()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    int-to-long v7, v0

    .line 29
    const-wide/32 v0, 0xea60

    .line 30
    .line 31
    .line 32
    mul-long/2addr v7, v0

    .line 33
    add-long/2addr v3, v7

    .line 34
    new-instance v5, LX/0tJ;

    .line 35
    .line 36
    invoke-direct {v5}, LX/0tJ;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/47T;->A02:Landroid/content/Context;

    .line 40
    .line 41
    const-class v0, Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "RegistrationPush.PUSH_ACTION"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v1, v0}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/high16 v0, 0x8000000

    .line 61
    .line 62
    invoke-virtual {v5, v2, v1, v0}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/47T;->A00:Landroid/app/AlarmManager;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const v0, -0x7f2f9533

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x3cd16c67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/47T;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, -0xde7b194

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
