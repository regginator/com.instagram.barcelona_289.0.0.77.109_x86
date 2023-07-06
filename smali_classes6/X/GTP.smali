.class public final LX/GTP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/GTP;


# instance fields
.field public final A00:LX/Gak;


# direct methods
.method public constructor <init>(LX/Gak;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GTP;->A00:LX/Gak;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/GTP;
    .locals 3

    .line 0
    sget-object v0, LX/GTP;->A01:LX/GTP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/GTP;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/GTP;->A01:LX/GTP;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, LX/Gak;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/Gak;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/GTP;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/GTP;-><init>(LX/Gak;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/GTP;->A01:LX/GTP;

    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    sget-object v0, LX/GTP;->A01:LX/GTP;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method


# virtual methods
.method public final A01(LX/GCQ;LX/0if;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v2, p0, LX/GTP;->A00:LX/Gak;

    .line 1
    .line 2
    iget-object v5, p1, LX/GCQ;->A06:Landroid/app/Notification;

    .line 3
    .line 4
    invoke-virtual {v2, p4, p5, v5}, LX/Gak;->A03(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 5
    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v5}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x810c2800031fdeL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v6, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v9, LX/0jE;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/high16 v1, 0x4000000

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v9, v1}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v8, LX/0tJ;

    .line 57
    .line 58
    invoke-direct {v8}, LX/0tJ;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v8, v1, v0}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, LX/GbZ;

    .line 66
    .line 67
    invoke-direct {v7, v9, v3}, LX/GbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f040274

    .line 71
    .line 72
    .line 73
    const v1, 0x7f080a9d

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move v1, v0

    .line 83
    :cond_0
    invoke-virtual {v7, v1}, LX/GbZ;->A06(I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v7, LX/GbZ;->A0H:Ljava/lang/String;

    .line 87
    .line 88
    const/high16 v0, 0x8000000

    .line 89
    .line 90
    const v3, 0xfb16

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9, v3, v0}, LX/0tJ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v7, LX/GbZ;->A0C:Landroid/app/PendingIntent;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v7, LX/GbZ;->A0N:Z

    .line 101
    .line 102
    const-wide v0, 0x810c2800051fe0L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v6, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v7, v0}, LX/GbZ;->A0C(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v4, v3, v0}, LX/Gak;->A03(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const-string v3, "notification_displayed"

    .line 122
    .line 123
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, p1, LX/GCQ;->A08:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "landing_path"

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2, v0, v4}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    if-ne v0, v1, :cond_3

    .line 143
    .line 144
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    const-string v0, "is_alert_only_once"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {v2, v3}, LX/GLU;->A00(LX/0ri;Ljava/lang/String;)LX/0rl;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v2, p1, LX/GCQ;->A09:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v6, p1, LX/GCQ;->A07:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-static {v7}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    :goto_0
    const-string v0, "push_ids"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v7}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    const-string v0, "pi"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    if-eqz v6, :cond_6

    .line 190
    .line 191
    const-string v0, "push_category"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v6}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, p1, LX/GCQ;->A01:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "is_bg_account"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v0, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-static {p2}, LX/Fne;->A00(LX/0if;)LX/GaI;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/GaI;->A02()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v1, v6, LX/GaI;->A01:LX/0if;

    .line 234
    .line 235
    iget-object v0, v6, LX/GaI;->A00:LX/0l7;

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "ig_notification_will_display"

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x56b

    .line 248
    .line 249
    invoke-static {v5, v1, v0}, LX/Emn;->A16(Landroid/os/Bundle;LX/09x;I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v0, p1, LX/GCQ;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    const-string v1, "push_channel_type"

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object v1, p1, LX/GCQ;->A05:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    const-string v0, "recipient_id"

    .line 270
    .line 271
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    const-string v1, "is_vm_active"

    .line 275
    .line 276
    iget-object v0, p1, LX/GCQ;->A02:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v3, v1, v0}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    const-string v5, "is_e2ee"

    .line 282
    .line 283
    iget-object v1, p1, LX/GCQ;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 284
    .line 285
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :try_start_1
    invoke-static {v3, v5, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, p2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 295
    .line 296
    .line 297
    if-eqz p2, :cond_e

    .line 298
    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    invoke-static {v4}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "x"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_1

    .line 312
    :cond_b
    const/4 v3, 0x0

    .line 313
    :goto_1
    if-eqz v2, :cond_c

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_c
    const/4 v2, 0x0

    .line 317
    goto :goto_3

    .line 318
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-lez v0, :cond_c

    .line 323
    .line 324
    add-int/lit8 v0, v0, -0x1

    .line 325
    .line 326
    invoke-static {v2, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_3
    iget-object v4, p1, LX/GCQ;->A03:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v4, :cond_d

    .line 333
    .line 334
    iget-object v4, p1, LX/GCQ;->A04:Ljava/lang/String;

    .line 335
    .line 336
    :cond_d
    invoke-static {p2}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v7, 0x5

    .line 348
    move-object v6, v5

    .line 349
    invoke-static/range {v1 .. v7}, LX/Fk4;->A00(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    :cond_e
    if-eqz p3, :cond_f

    .line 353
    .line 354
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 355
    .line 356
    .line 357
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    :catch_0
    move-exception v2

    .line 359
    instance-of v0, v2, Landroid/os/DeadSystemException;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    const-string v1, "NOTIFICATION_MANAGER"

    .line 364
    .line 365
    const-string v0, "Tried to send push notification when the system was being shut down"

    .line 366
    .line 367
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    return-void

    .line 371
    :cond_10
    throw v2
.end method
