.class public final LX/GGe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/NotificationManager;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Gak;

.field public final A03:LX/GYx;

.field public final A04:LX/GVb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    new-instance v4, LX/GVb;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/GVb;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/Gak;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/Gak;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "notification"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/GGe;->A01:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v4, p0, LX/GGe;->A04:LX/GVb;

    .line 37
    .line 38
    iput-object v3, p0, LX/GGe;->A02:LX/Gak;

    .line 39
    .line 40
    iput-object v2, p0, LX/GGe;->A00:Landroid/app/NotificationManager;

    .line 41
    .line 42
    iput-object v1, p0, LX/GGe;->A03:LX/GYx;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Hu7;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Lcom/instagram/service/session/UserSession;Z)V
    .locals 31

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v20, p4

    .line 5
    .line 6
    move-object/from16 v0, v20

    .line 7
    .line 8
    invoke-static {v4, v0, v3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v16

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    instance-of v2, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v7, v1, LX/GGe;->A03:LX/GYx;

    .line 22
    .line 23
    iget-object v6, v1, LX/GGe;->A01:Landroid/content/Context;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, v20

    .line 33
    .line 34
    invoke-virtual {v7, v6, v2}, LX/GYx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HH6;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    :cond_0
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 52
    .line 53
    invoke-direct {v2, v5}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 57
    .line 58
    invoke-direct {v5, v2, v0, v0, v0}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/instagram/model/rtc/RtcCallSource;

    .line 62
    .line 63
    invoke-direct {v2, v0, v5, v6}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/2Br;Lcom/instagram/model/rtc/RtcThreadKey;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/0wy;->A0N()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    move-object/from16 v29, v0

    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v6

    .line 74
    const-string v5, "RtcCallNotificationManager"

    .line 75
    .line 76
    const-string v2, "Can\'t create full screen intent"

    .line 77
    .line 78
    invoke-static {v5, v2, v6}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v29, v0

    .line 82
    .line 83
    :goto_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string v2, "com.instagram.rtc.notifications.service.entity"

    .line 88
    .line 89
    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    instance-of v2, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 93
    .line 94
    if-eqz v2, :cond_15

    .line 95
    .line 96
    move-object v9, v3

    .line 97
    check-cast v9, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 98
    .line 99
    if-eqz v9, :cond_16

    .line 100
    .line 101
    iget-object v6, v9, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v2, v9, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    iget-object v5, v9, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v26

    .line 115
    :goto_1
    instance-of v2, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 116
    .line 117
    move-object/from16 v30, p1

    .line 118
    .line 119
    move-object/from16 v15, p2

    .line 120
    .line 121
    if-eqz v2, :cond_14

    .line 122
    .line 123
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B8k()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-eqz v14, :cond_9

    .line 128
    .line 129
    iget-object v2, v1, LX/GGe;->A01:Landroid/content/Context;

    .line 130
    .line 131
    const-string v5, "ig://"

    .line 132
    .line 133
    iget-object v13, v14, Lcom/instagram/model/rtc/RtcIgNotification;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5, v13}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v12, v14, Lcom/instagram/model/rtc/RtcIgNotification;->A03:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "push_category"

    .line 146
    .line 147
    invoke-virtual {v7, v5, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    iget-object v6, v14, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    .line 151
    .line 152
    const-string v5, "rtc_message"

    .line 153
    .line 154
    invoke-virtual {v7, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/high16 v5, 0x4000000

    .line 166
    .line 167
    invoke-virtual {v6, v2, v5}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v6, v14, Lcom/instagram/model/rtc/RtcIgNotification;->A04:Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "from_notification_id"

    .line 177
    .line 178
    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v5, "from_notification_category"

    .line 182
    .line 183
    invoke-virtual {v7, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v5, "landing_path"

    .line 187
    .line 188
    invoke-virtual {v7, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object v6, v14, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v5, "via_push_notification"

    .line 197
    .line 198
    invoke-static {v2, v7, v8, v6, v5}, LX/2QN;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, LX/0tJ;

    .line 202
    .line 203
    invoke-direct {v6}, LX/0tJ;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7, v0}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 207
    .line 208
    .line 209
    const v5, 0xfb16

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2, v5, v10}, LX/0tJ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-class v5, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 217
    .line 218
    invoke-static {v2, v5}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v5, "DISMISS_LIVE_NOTIFICATION"

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v6}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v5, LX/Jd7;->A01:LX/Jd7;

    .line 235
    .line 236
    invoke-virtual {v5}, LX/Jd7;->A01()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v6, v2, v5, v10}, LX/0tJ;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v11, v1, LX/GGe;->A04:LX/GVb;

    .line 249
    .line 250
    move-object v6, v3

    .line 251
    check-cast v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 252
    .line 253
    invoke-static {v6, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 257
    .line 258
    if-eqz v5, :cond_13

    .line 259
    .line 260
    iget-object v14, v5, Lcom/instagram/model/rtc/RtcIgNotification;->A09:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v14, :cond_2

    .line 263
    .line 264
    iget-object v12, v11, LX/GVb;->A00:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v12}, LX/0iN;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    iget-object v13, v11, LX/GVb;->A00:Landroid/content/Context;

    .line 274
    .line 275
    const-string v12, "ig_direct_video_chat"

    .line 276
    .line 277
    new-instance v11, LX/GbZ;

    .line 278
    .line 279
    invoke-direct {v11, v13, v12}, LX/GbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v8, v11, LX/GbZ;->A0C:Landroid/app/PendingIntent;

    .line 283
    .line 284
    invoke-virtual {v11, v4}, LX/GbZ;->A0C(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v14}, LX/GbZ;->A0A(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v12, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v11, v12}, LX/GbZ;->A09(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v11, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 296
    .line 297
    iput-object v7, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 298
    .line 299
    iget-object v7, v5, Lcom/instagram/model/rtc/RtcIgNotification;->A08:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v11, v7}, LX/GbZ;->A0B(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13}, LX/Emo;->A02(Landroid/content/Context;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v11, v7}, LX/GbZ;->A06(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v12}, LX/GbZ;->A01(LX/GbZ;Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v5, Lcom/instagram/model/rtc/RtcIgNotification;->A07:Ljava/lang/String;

    .line 315
    .line 316
    const-string v5, "default"

    .line 317
    .line 318
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_3

    .line 323
    .line 324
    iput v4, v8, Landroid/app/Notification;->defaults:I

    .line 325
    .line 326
    :cond_3
    iget-object v6, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 327
    .line 328
    if-eqz v6, :cond_4

    .line 329
    .line 330
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5, v6, v0, v10}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-eqz v5, :cond_4

    .line 339
    .line 340
    invoke-static {v13, v5}, LX/GcY;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v11, v5}, LX/GbZ;->A07(Landroid/graphics/Bitmap;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    invoke-virtual {v11}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :goto_2
    if-eqz v5, :cond_13

    .line 352
    .line 353
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    .line 355
    const/16 v6, 0x1c

    .line 356
    .line 357
    if-lt v7, v6, :cond_5

    .line 358
    .line 359
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v10, v6, LX/GYx;->A01:LX/Gc2;

    .line 364
    .line 365
    if-eqz v9, :cond_12

    .line 366
    .line 367
    iget-object v7, v9, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:LX/9dq;

    .line 368
    .line 369
    sget-object v6, LX/9dq;->A02:LX/9dq;

    .line 370
    .line 371
    if-eq v7, v6, :cond_12

    .line 372
    .line 373
    move-object/from16 v27, v0

    .line 374
    .line 375
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BGf()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_3
    iget-object v7, v1, LX/GGe;->A00:Landroid/app/NotificationManager;

    .line 380
    .line 381
    iget-object v6, v1, LX/GGe;->A02:LX/Gak;

    .line 382
    .line 383
    invoke-static {v7, v6}, LX/GaS;->A01(Landroid/app/NotificationManager;LX/Gak;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_d

    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    move/from16 v6, v16

    .line 394
    .line 395
    if-eq v7, v6, :cond_c

    .line 396
    .line 397
    const/4 v6, 0x3

    .line 398
    if-eq v7, v6, :cond_c

    .line 399
    .line 400
    const/4 v6, 0x4

    .line 401
    if-eq v7, v6, :cond_c

    .line 402
    .line 403
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 404
    .line 405
    :goto_4
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Ay4()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AV5()Lcom/instagram/model/rtc/RtcCallKey;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B8k()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BCT()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v24

    .line 421
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B6I()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static/range {v20 .. v20}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v7, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 437
    .line 438
    if-ne v11, v6, :cond_10

    .line 439
    .line 440
    if-eqz v8, :cond_10

    .line 441
    .line 442
    iget-object v6, v9, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 443
    .line 444
    sget-object v19, LX/006;->A0C:Ljava/lang/Integer;

    .line 445
    .line 446
    move-object/from16 v17, v8

    .line 447
    .line 448
    move-object/from16 v18, v10

    .line 449
    .line 450
    move-object/from16 v20, v6

    .line 451
    .line 452
    move-object/from16 v21, v26

    .line 453
    .line 454
    move-object/from16 v22, v27

    .line 455
    .line 456
    move-object/from16 v23, v0

    .line 457
    .line 458
    move-object/from16 v24, v29

    .line 459
    .line 460
    invoke-static/range {v17 .. v24}, LX/Gc2;->A01(Lcom/instagram/model/rtc/RtcIgNotification;LX/Gc2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    rsub-int/lit8 v0, v0, 0x1

    .line 469
    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    const-string v6, "incoming_call_on_dnd"

    .line 473
    .line 474
    :goto_5
    const/16 v0, 0x5a

    .line 475
    .line 476
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v7, v0, v6}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    const-string v0, "is_current_user"

    .line 488
    .line 489
    invoke-virtual {v7, v0, v6}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v8, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v7, v0}, LX/GWo;->A00(LX/0rl;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_5
    :goto_6
    const-string v0, "ig_direct_video_chat"

    .line 498
    .line 499
    invoke-static {v2, v0, v4}, LX/GcS;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, LX/GGe;->A00:Landroid/app/NotificationManager;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    move/from16 v0, v16

    .line 509
    .line 510
    if-eq v4, v0, :cond_6

    .line 511
    .line 512
    const/4 v0, 0x3

    .line 513
    if-eq v4, v0, :cond_6

    .line 514
    .line 515
    const/4 v0, 0x4

    .line 516
    const/4 v2, 0x0

    .line 517
    if-ne v4, v0, :cond_7

    .line 518
    .line 519
    :cond_6
    const/4 v2, 0x1

    .line 520
    :cond_7
    invoke-static/range {v30 .. v30}, LX/Emp;->A0a(Landroid/content/Context;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Landroid/app/KeyguardManager;

    .line 525
    .line 526
    if-nez v2, :cond_a

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_8

    .line 533
    .line 534
    invoke-static/range {v30 .. v30}, LX/Emp;->A0E(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_a

    .line 543
    .line 544
    :cond_8
    :goto_7
    iget-object v2, v1, LX/GGe;->A02:LX/Gak;

    .line 545
    .line 546
    const-string v1, "igvc_"

    .line 547
    .line 548
    invoke-static {v3}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const v0, 0x71de0ca7

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1, v0, v5}, LX/Gak;->A03(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 560
    .line 561
    .line 562
    :cond_9
    return-void

    .line 563
    :cond_a
    if-eqz p2, :cond_8

    .line 564
    .line 565
    const/16 v0, 0x3e

    .line 566
    .line 567
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v15, v0}, LX/Hu7;->CwZ(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_b
    const-string v6, "incoming_call"

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_c
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :cond_d
    invoke-static {}, LX/Guq;->A04()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_e

    .line 587
    .line 588
    sget-object v19, LX/006;->A0j:Ljava/lang/Integer;

    .line 589
    .line 590
    :goto_8
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Ay4()Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AV5()Lcom/instagram/model/rtc/RtcCallKey;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B8k()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 599
    .line 600
    .line 601
    move-result-object v18

    .line 602
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BCT()Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v24

    .line 606
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B6I()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 614
    .line 615
    if-ne v9, v6, :cond_f

    .line 616
    .line 617
    if-eqz v18, :cond_f

    .line 618
    .line 619
    iget-object v6, v8, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 620
    .line 621
    move-object/from16 v17, v10

    .line 622
    .line 623
    move-object/from16 v20, v26

    .line 624
    .line 625
    move-object/from16 v21, v27

    .line 626
    .line 627
    move-object/from16 v22, v0

    .line 628
    .line 629
    move-object/from16 v23, v29

    .line 630
    .line 631
    move-object/from16 v24, v6

    .line 632
    .line 633
    invoke-virtual/range {v17 .. v24}, LX/Gc2;->A03(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_e
    sget-object v19, LX/006;->A0Y:Ljava/lang/Integer;

    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_f
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 642
    .line 643
    if-ne v9, v6, :cond_5

    .line 644
    .line 645
    move-object/from16 v22, v10

    .line 646
    .line 647
    move-object/from16 v23, v6

    .line 648
    .line 649
    move-object/from16 v25, v7

    .line 650
    .line 651
    move-object/from16 v28, v0

    .line 652
    .line 653
    move-object/from16 v21, v8

    .line 654
    .line 655
    invoke-static/range {v21 .. v29}, LX/Gc2;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/Gc2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-static/range {v19 .. v19}, LX/Foz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    const-string v0, "reason"

    .line 664
    .line 665
    invoke-virtual {v8, v0, v6}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_10
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 670
    .line 671
    if-ne v11, v6, :cond_5

    .line 672
    .line 673
    sget-object v23, LX/006;->A0C:Ljava/lang/Integer;

    .line 674
    .line 675
    move-object/from16 v22, v10

    .line 676
    .line 677
    move-object/from16 v25, v7

    .line 678
    .line 679
    move-object/from16 v28, v0

    .line 680
    .line 681
    move-object/from16 v21, v9

    .line 682
    .line 683
    invoke-static/range {v21 .. v29}, LX/Gc2;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/Gc2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    rsub-int/lit8 v0, v0, 0x1

    .line 692
    .line 693
    if-eqz v0, :cond_11

    .line 694
    .line 695
    const-string v6, "incoming_call_on_dnd"

    .line 696
    .line 697
    :goto_9
    const/16 v0, 0x5a

    .line 698
    .line 699
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v8, v0, v6}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const-string v0, "is_current_user"

    .line 711
    .line 712
    invoke-virtual {v8, v0, v6}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 713
    .line 714
    .line 715
    :goto_a
    invoke-static {v8, v7}, LX/GWo;->A00(LX/0rl;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_6

    .line 719
    .line 720
    :cond_11
    const-string v6, "incoming_call"

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_12
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BGf()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v27

    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :cond_13
    if-eqz p2, :cond_9

    .line 730
    .line 731
    const-string v0, "Could not create notification"

    .line 732
    .line 733
    invoke-interface {v15, v0}, LX/HsH;->AM1(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_14
    move-object/from16 v7, v30

    .line 738
    .line 739
    move-object/from16 v2, v20

    .line 740
    .line 741
    invoke-static {v7, v3, v2}, LX/Fp9;->A00(Landroid/content/Context;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Lcom/instagram/service/session/UserSession;)Landroid/app/PendingIntent;

    .line 742
    .line 743
    .line 744
    move-result-object v18

    .line 745
    iget-object v2, v1, LX/GGe;->A01:Landroid/content/Context;

    .line 746
    .line 747
    const-class v7, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 748
    .line 749
    invoke-static {v2, v7}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    const-string v7, "DECLINE"

    .line 754
    .line 755
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v8}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    sget-object v7, LX/Jd7;->A01:LX/Jd7;

    .line 766
    .line 767
    invoke-virtual {v7}, LX/Jd7;->A01()I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    invoke-virtual {v8, v2, v7, v10}, LX/0tJ;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 776
    .line 777
    .line 778
    move-result-object v19

    .line 779
    iget-object v7, v1, LX/GGe;->A04:LX/GVb;

    .line 780
    .line 781
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Ay3()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v22

    .line 785
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v25

    .line 789
    move-object/from16 v23, v6

    .line 790
    .line 791
    move-object/from16 v24, v5

    .line 792
    .line 793
    move-object/from16 v17, v7

    .line 794
    .line 795
    invoke-virtual/range {v17 .. v25}, LX/GVb;->A04(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :cond_15
    move-object v9, v0

    .line 802
    :cond_16
    move-object v6, v0

    .line 803
    move-object/from16 v21, v0

    .line 804
    .line 805
    move-object v5, v0

    .line 806
    move-object/from16 v26, v0

    .line 807
    .line 808
    goto/16 :goto_1
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method
