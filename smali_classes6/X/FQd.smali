.class public final LX/FQd;
.super LX/H8w;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H8w;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FQd;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABG(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/GCQ;
    .locals 21

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    invoke-static {v15, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v5, "newstab"

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, LX/FQd;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object/from16 v20, p3

    .line 14
    .line 15
    invoke-static/range {v20 .. v20}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/GcH;

    .line 20
    .line 21
    iget-object v0, v4, LX/GcH;->A02:LX/GUt;

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v14, v0, LX/GUt;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v0, LX/GUt;->A03:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    const-string v17, ""

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v11, v0, LX/GUt;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LX/GUt;->A04:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    if-eqz v1, :cond_8

    .line 46
    .line 47
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/GIv;

    .line 58
    .line 59
    iget-object v13, v0, LX/GIv;->A01:Ljava/lang/String;

    .line 60
    .line 61
    :goto_2
    iget-object v6, v4, LX/GcH;->A0i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v4, LX/GcH;->A0S:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v4, LX/GcH;->A0U:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v4, LX/GcH;->A0p:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v4, LX/GcH;->A0h:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    iget-object v0, v4, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const-class v0, Lcom/instagram/notifications/push/ClearNotificationReceiver;

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v5, v15}, LX/Fnc;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v0, "push_id"

    .line 102
    .line 103
    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v6, "push_category"

    .line 107
    .line 108
    invoke-virtual {v8, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v15, "channel"

    .line 112
    .line 113
    const-string v0, "push"

    .line 114
    .line 115
    invoke-virtual {v8, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v0, "qp_id"

    .line 119
    .line 120
    invoke-virtual {v8, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v0, "question_id"

    .line 124
    .line 125
    invoke-virtual {v8, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v0, "survey_config_id"

    .line 129
    .line 130
    invoke-virtual {v8, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v0, "survey_extra_data_token"

    .line 134
    .line 135
    invoke-virtual {v8, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v14, "landing_path"

    .line 139
    .line 140
    invoke-virtual {v8, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v10, "recipient_id"

    .line 144
    .line 145
    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v12, "sender_id"

    .line 149
    .line 150
    invoke-virtual {v8, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v1, "notification_type"

    .line 154
    .line 155
    move-object/from16 v0, v19

    .line 156
    .line 157
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v13, "from_notification_push_channel_type"

    .line 161
    .line 162
    move-object/from16 v0, v16

    .line 163
    .line 164
    invoke-virtual {v8, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v8}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v9, 0xfb16

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v9, v7}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/high16 v0, 0x4000000

    .line 183
    .line 184
    invoke-virtual {v8, v2, v0}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v15, v4, LX/GcH;->A0i:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "from_notification_id"

    .line 191
    .line 192
    invoke-virtual {v8, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    iget-object v15, v4, LX/GcH;->A0h:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "from_notification_category"

    .line 198
    .line 199
    invoke-virtual {v8, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/GcH;->A0S:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v8, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/GcH;->A0p:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v8, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/GcH;->A0U:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v8, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, LX/GcH;->A0h:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/GcH;->A0h:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v8, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    iget-boolean v1, v4, LX/GcH;->A10:Z

    .line 237
    .line 238
    const-string v0, "is_vm_active"

    .line 239
    .line 240
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string v1, "barcelona://"

    .line 244
    .line 245
    iget-object v0, v4, LX/GcH;->A0S:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/33w;->A00:LX/0tK;

    .line 252
    .line 253
    invoke-static {v0, v1, v3}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v4}, LX/GcH;->A02()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v4, LX/GcH;->A0h:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    iget-object v1, v4, LX/GcH;->A0U:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "via_push_notification"

    .line 288
    .line 289
    invoke-static {v2, v8, v6, v1, v0}, LX/2QN;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_0
    new-instance v1, LX/0tJ;

    .line 293
    .line 294
    invoke-direct {v1}, LX/0tJ;-><init>()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v18

    .line 298
    .line 299
    invoke-virtual {v1, v8, v0}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2, v9, v7}, LX/0tJ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    iget-object v12, v4, LX/GcH;->A12:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v12, :cond_1

    .line 309
    .line 310
    move-object/from16 v12, v17

    .line 311
    .line 312
    :cond_1
    iget-object v9, v4, LX/GcH;->A0s:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v9, :cond_2

    .line 315
    .line 316
    invoke-static {v2}, LX/0iN;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :cond_2
    invoke-static {v9}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, LX/Emo;->A02(Landroid/content/Context;)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iget-object v1, v4, LX/GcH;->A0A:Ljava/lang/Long;

    .line 332
    .line 333
    if-eqz v1, :cond_3

    .line 334
    .line 335
    const/16 v0, 0x10

    .line 336
    .line 337
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    const-string v6, "com.instagram.android.igns.notification_life_time"

    .line 349
    .line 350
    invoke-virtual {v8, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 351
    .line 352
    .line 353
    :cond_3
    iget-object v1, v4, LX/GcH;->A0h:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, v4, LX/GcH;->A0M:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v6, p1

    .line 358
    .line 359
    invoke-static {v2, v6, v5, v1, v0}, LX/Gdi;->A05(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, LX/GbZ;

    .line 364
    .line 365
    invoke-direct {v1, v2, v0}, LX/GbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iput-object v13, v1, LX/GbZ;->A0C:Landroid/app/PendingIntent;

    .line 369
    .line 370
    invoke-virtual {v1, v3}, LX/GbZ;->A0C(Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {v12, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, LX/GbZ;->A0A(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v4, LX/GcH;->A0c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/GbZ;->A09(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v9, v1, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 386
    .line 387
    iput-object v11, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 388
    .line 389
    iget-object v0, v4, LX/GcH;->A0r:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v0, :cond_4

    .line 392
    .line 393
    iget-object v0, v4, LX/GcH;->A0c:Ljava/lang/String;

    .line 394
    .line 395
    :cond_4
    invoke-virtual {v1, v0}, LX/GbZ;->A0B(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v10}, LX/GbZ;->A06(I)V

    .line 399
    .line 400
    .line 401
    iput-object v8, v1, LX/GbZ;->A0E:Landroid/os/Bundle;

    .line 402
    .line 403
    new-instance v8, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 404
    .line 405
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v4, LX/GcH;->A0c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0}, LX/GbZ;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v8, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 415
    .line 416
    invoke-virtual {v1, v8}, LX/GbZ;->A08(LX/GIN;)V

    .line 417
    .line 418
    .line 419
    iget-object v8, v4, LX/GcH;->A0q:Ljava/lang/String;

    .line 420
    .line 421
    const-string v0, "default"

    .line 422
    .line 423
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_5

    .line 428
    .line 429
    iput v3, v9, Landroid/app/Notification;->defaults:I

    .line 430
    .line 431
    :cond_5
    iget-object v0, v4, LX/GcH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 432
    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iget-object v8, v4, LX/GcH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 440
    .line 441
    const/16 v0, 0x33d

    .line 442
    .line 443
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v18

    .line 451
    .line 452
    invoke-static {v9, v8, v0, v7}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    invoke-static {v2, v0}, LX/GcY;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, LX/GbZ;->A07(Landroid/graphics/Bitmap;)V

    .line 463
    .line 464
    .line 465
    :cond_6
    iget-boolean v0, v4, LX/GcH;->A0u:Z

    .line 466
    .line 467
    iput-boolean v0, v1, LX/GbZ;->A0Q:Z

    .line 468
    .line 469
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-le v0, v3, :cond_7

    .line 474
    .line 475
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput v0, v1, LX/GbZ;->A06:I

    .line 480
    .line 481
    :cond_7
    invoke-static/range {v20 .. v20}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, LX/GcH;

    .line 486
    .line 487
    move-object/from16 v0, v20

    .line 488
    .line 489
    invoke-static {v2, v1, v0}, LX/GcY;->A00(Landroid/content/Context;LX/GbZ;Ljava/util/List;)Landroid/app/Notification;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v6}, LX/Gyi;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyi;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, v3, v2, v0}, LX/Gyi;->A03(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {v20 .. v20}, LX/GcY;->A04(Ljava/util/List;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-object v1, v4, LX/GcH;->A0S:Ljava/lang/String;

    .line 505
    .line 506
    new-instance v0, LX/GCQ;

    .line 507
    .line 508
    invoke-direct {v0, v3, v5, v1, v2}, LX/GCQ;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_8
    move-object/from16 v13, v18

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_9
    move-object/from16 v11, v17

    .line 517
    .line 518
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_a
    move-object/from16 v14, v18

    .line 523
    .line 524
    move-object v12, v14

    .line 525
    goto/16 :goto_0
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
.end method

.method public final bridge synthetic AHq(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/FjF;->parseFromJson(LX/KJP;)LX/GcH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v1, v0, LX/GcH;->A12:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final AX2()Ljava/lang/String;
    .locals 1

    const-string v0, "newstab"

    return-object v0
.end method

.method public final B6u(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "&"

    .line 5
    .line 6
    invoke-static {p1, v0, v5}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v0, "barcelona_activity_feed_push_notifications"

    .line 13
    .line 14
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "|"

    .line 45
    .line 46
    invoke-static {v2, v0, v5, v5}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v5, v1}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v1, "_"

    .line 64
    .line 65
    invoke-static {p1, v1, v5}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1, v1}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aget-object v2, v0, v5

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string v1, "_"

    .line 84
    .line 85
    invoke-static {v3, v1, v5}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v3, v1}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aget-object v0, v0, v5

    .line 96
    .line 97
    :goto_2
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {p1}, LX/2PD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3}, LX/2PD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0, v3, v4}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v0, ""

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const-string v2, ""

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v4, 0x0

    .line 122
    :cond_4
    return-object v4
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final BBC()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const-string v0, "barcelona_activity_feed_push_notifications"

    .line 1
    .line 2
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic Chk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/GcH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/GcH;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
