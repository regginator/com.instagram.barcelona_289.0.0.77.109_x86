.class public Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;
.super LX/CML;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/7oY;

    .line 10
    .line 11
    iget-object v4, v0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v10, "take_break"

    .line 14
    .line 15
    invoke-static {v0}, LX/7oY;->A01(LX/7oY;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v5, LX/006;->A0e:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v6, v3

    .line 31
    move-object v7, v3

    .line 32
    move-object v8, v3

    .line 33
    invoke-static/range {v4 .. v10}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3

    .line 37
    :pswitch_0
    iget-object v12, v2, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, LX/7oY;

    .line 40
    .line 41
    iget-object v9, v12, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v4, 0x82065f00040bc4L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v8, v9, v4, v5}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v0, v10, v6

    .line 57
    .line 58
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v12}, LX/7oY;->A0B(LX/7oY;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_b

    .line 70
    .line 71
    const-wide v0, 0x81065f00060e26L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_b

    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_1
    invoke-static {}, LX/GdK;->A06()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    iget-object v0, v2, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/7oY;

    .line 92
    .line 93
    invoke-static {v0}, LX/7oY;->A06(LX/7oY;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_2
    iget-object v0, v2, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/7oY;

    .line 101
    .line 102
    iget-object v1, v0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, LX/7oY;->A03(LX/7oY;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v3, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "ig_time_spent_screen_time"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x5b3

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v0, "ig_ts_screen_time_data_fetch_retry_upload"

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/7FT;->A00()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    long-to-double v0, v4

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "usage_seconds"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "weekly_screen_time"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v6}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "timezone"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_3
    iget-object v2, v2, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/7oY;

    .line 182
    .line 183
    iget-object v0, v2, LX/7oY;->A01:Landroid/app/Dialog;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v4, v2, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 190
    .line 191
    invoke-static {v0, v4}, LX/7D5;->A01(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v1, "TAB_REMINDER_TYPE"

    .line 196
    .line 197
    const-string v0, ""

    .line 198
    .line 199
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_2

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v0, "take_break"

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v1, "InstagramTimeSpentLogger_shouldDismissReminderDialog"

    .line 219
    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    const-string v0, "scheduled_break"

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    const-string v0, "daily_limit"

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    :try_start_0
    invoke-static {v3}, LX/66y;->valueOf(Ljava/lang/String;)LX/66y;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v4, v0}, LX/7Em;->A05(Lcom/instagram/service/session/UserSession;LX/66y;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    xor-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :catch_0
    const-string v0, "Bad Argument:"

    .line 252
    .line 253
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    const-string v0, "Reminder type should correspond to a reminder dialog:"

    .line 262
    .line 263
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :goto_0
    invoke-static {v2}, LX/7oY;->A05(LX/7oY;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    :goto_1
    const-string v1, "time_spent_fully_blocking_screen"

    .line 275
    .line 276
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/7oY;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    const-string v0, "extension_request_fragment"

    .line 285
    .line 286
    invoke-static {v0, v0}, LX/7oY;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    :cond_5
    invoke-static {v2}, LX/7oY;->A0D(LX/7oY;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-static {}, LX/7FT;->A02()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, LX/7oY;->A0H()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, LX/7oY;->A0G()V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    iput-object v0, v2, LX/7oY;->A03:LX/66y;

    .line 309
    .line 310
    :cond_6
    invoke-virtual {v2}, LX/7oY;->A0K()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_4
    iget-object v7, v2, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v7, LX/7oY;

    .line 318
    .line 319
    iget-object v6, v7, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v4, LX/7E3;->A01:LX/7D5;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {v4, v6}, LX/7D5;->A01(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "HAS_EVER_ENABLED_QUIET_MODE"

    .line 333
    .line 334
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2w()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3c()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_8

    .line 351
    .line 352
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 353
    .line 354
    const-wide v0, 0x82092d00040f0cL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v16

    .line 363
    const-wide v0, 0x82092d00020f0bL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    invoke-static {}, LX/4uR;->A0A()J

    .line 373
    .line 374
    .line 375
    move-result-wide v14

    .line 376
    const-wide/16 v12, 0x3e8

    .line 377
    .line 378
    div-long/2addr v14, v12

    .line 379
    add-long v10, v16, v14

    .line 380
    .line 381
    cmp-long v0, v16, v8

    .line 382
    .line 383
    add-long/2addr v14, v8

    .line 384
    if-ltz v0, :cond_7

    .line 385
    .line 386
    const-wide/32 v0, 0x15180

    .line 387
    .line 388
    .line 389
    add-long/2addr v14, v0

    .line 390
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    div-long/2addr v8, v12

    .line 395
    cmp-long v0, v8, v10

    .line 396
    .line 397
    if-lez v0, :cond_8

    .line 398
    .line 399
    cmp-long v0, v8, v14

    .line 400
    .line 401
    if-gez v0, :cond_8

    .line 402
    .line 403
    const-wide v0, 0x81092d000117b2L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_9

    .line 413
    .line 414
    :cond_8
    invoke-virtual {v4, v6}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "BYPASS_QUIET_MODE_UPSELL_CHECKS"

    .line 419
    .line 420
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    :cond_9
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-static {v6, v8}, LX/3S5;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 437
    .line 438
    const-wide v0, 0x82092d00100f11L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    long-to-int v2, v3

    .line 448
    if-ge v5, v2, :cond_a

    .line 449
    .line 450
    invoke-static {}, LX/0wv;->A08()J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    invoke-static {v6, v8, v2, v3}, LX/3S5;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 455
    .line 456
    .line 457
    new-instance v2, LX/7kn;

    .line 458
    .line 459
    invoke-direct {v2, v7}, LX/7kn;-><init>(LX/7oY;)V

    .line 460
    .line 461
    .line 462
    new-instance v8, LX/744;

    .line 463
    .line 464
    invoke-direct {v8, v2, v6}, LX/744;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, LX/7oY;->A0F()J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    invoke-static {v6, v2, v3}, LX/7Gv;->A06(Lcom/instagram/service/session/UserSession;J)LX/6l1;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    const-string v19, "in_app_upsell"

    .line 476
    .line 477
    iget-object v5, v8, LX/744;->A02:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 480
    .line 481
    const-wide v2, 0x81092d000117b2L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const-string v2, "upsell_in_app_notif_enabled"

    .line 495
    .line 496
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "in_app_upsell_impressions_limit"

    .line 509
    .line 510
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v20

    .line 518
    const-string v18, "ig_quiet_mode_in_app_upsell_impression"

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    const/16 v21, 0xf78

    .line 522
    .line 523
    move-object v11, v10

    .line 524
    move-object v12, v10

    .line 525
    move-object v13, v10

    .line 526
    move-object v14, v10

    .line 527
    move-object v15, v10

    .line 528
    move-object/from16 v16, v10

    .line 529
    .line 530
    move-object/from16 v17, v10

    .line 531
    .line 532
    invoke-static/range {v8 .. v21}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 533
    .line 534
    .line 535
    :cond_a
    :goto_2
    const/4 v3, 0x0

    .line 536
    return-object v3

    .line 537
    :pswitch_5
    iget-object v2, v2, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LX/7l2;

    .line 540
    .line 541
    iget-object v1, v2, LX/7l2;->A00:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v1, v1, v0, v2}, LX/7l2;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/7l2;)V

    .line 553
    .line 554
    .line 555
    return-object v3

    .line 556
    :pswitch_6
    const/4 v3, 0x0

    .line 557
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    const-class v9, Lcom/instagram/graphql/instagramschema/IGFxLinkedAccountsQueryResponseImpl;

    .line 578
    .line 579
    const-string v6, "IGFxLinkedAccountsQuery"

    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    const-string v14, "fx_linked_accounts"

    .line 583
    .line 584
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 585
    .line 586
    move-object v11, v3

    .line 587
    move v12, v10

    .line 588
    move-object v13, v3

    .line 589
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-wide/16 v0, 0x0

    .line 593
    .line 594
    invoke-interface {v4, v0, v1}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget-object v4, v2, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 601
    .line 602
    invoke-static {v4}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const/16 v1, 0xe

    .line 607
    .line 608
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 609
    .line 610
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v5, v0}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 614
    .line 615
    .line 616
    return-object v3

    .line 617
    :cond_b
    sget-object v10, LX/7E3;->A01:LX/7D5;

    .line 618
    .line 619
    invoke-static {v10, v9}, LX/7D5;->A01(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v19, "LAST_SCREEN_TIME_UPLOAD"

    .line 624
    .line 625
    move-object/from16 v0, v19

    .line 626
    .line 627
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v15

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v13

    .line 635
    cmp-long v0, v13, v15

    .line 636
    .line 637
    if-gez v0, :cond_c

    .line 638
    .line 639
    invoke-static {v8, v9, v4, v5}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v4

    .line 643
    long-to-int v1, v4

    .line 644
    const/16 v0, 0x1e

    .line 645
    .line 646
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v12, v0}, LX/7oY;->A09(LX/7oY;I)V

    .line 651
    .line 652
    .line 653
    return-object v3

    .line 654
    :cond_c
    invoke-static {v10, v9}, LX/7D5;->A01(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v13, "TIME_SPENT_UUID"

    .line 659
    .line 660
    const-string v11, ""

    .line 661
    .line 662
    invoke-interface {v0, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-nez v0, :cond_d

    .line 667
    .line 668
    move-object v0, v11

    .line 669
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_e

    .line 674
    .line 675
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v10, v9}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v13, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_e
    invoke-virtual {v10, v9}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_f

    .line 699
    .line 700
    move-object v11, v0

    .line 701
    :cond_f
    invoke-static {v12}, LX/7oY;->A0B(LX/7oY;)Z

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    invoke-static {v12}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    invoke-virtual {v12, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 718
    .line 719
    .line 720
    const-wide/16 v17, 0x3e8

    .line 721
    .line 722
    sget-object v0, LX/75T;->A01:LX/75T;

    .line 723
    .line 724
    invoke-virtual {v0, v6, v7}, LX/75T;->A02(J)[I

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    const/4 v7, 0x7

    .line 729
    new-array v6, v7, [I

    .line 730
    .line 731
    if-eqz v14, :cond_10

    .line 732
    .line 733
    const/4 v12, 0x1

    .line 734
    :goto_3
    array-length v0, v13

    .line 735
    if-gt v12, v0, :cond_10

    .line 736
    .line 737
    if-gt v12, v7, :cond_10

    .line 738
    .line 739
    rsub-int/lit8 v1, v12, 0x7

    .line 740
    .line 741
    sub-int/2addr v0, v12

    .line 742
    aget v0, v13, v0

    .line 743
    .line 744
    aput v0, v6, v1

    .line 745
    .line 746
    add-int/lit8 v12, v12, 0x1

    .line 747
    .line 748
    goto :goto_3

    .line 749
    :cond_10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    const/4 v1, 0x0

    .line 754
    :cond_11
    aget v0, v6, v1

    .line 755
    .line 756
    invoke-static {v13, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 757
    .line 758
    .line 759
    add-int/lit8 v1, v1, 0x1

    .line 760
    .line 761
    if-lt v1, v7, :cond_11

    .line 762
    .line 763
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-static {}, Lcom/instagram/api/schemas/ScreenTimeScreenType;->values()[Lcom/instagram/api/schemas/ScreenTimeScreenType;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    array-length v6, v14

    .line 776
    const/4 v1, 0x0

    .line 777
    :goto_4
    if-ge v1, v6, :cond_13

    .line 778
    .line 779
    aget-object v15, v14, v1

    .line 780
    .line 781
    sget-object v0, Lcom/instagram/api/schemas/ScreenTimeScreenType;->A04:Lcom/instagram/api/schemas/ScreenTimeScreenType;

    .line 782
    .line 783
    if-eq v15, v0, :cond_12

    .line 784
    .line 785
    invoke-static {v15, v12}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v15, v9}, LX/7D5;->A03(Lcom/instagram/api/schemas/ScreenTimeScreenType;Lcom/instagram/service/session/UserSession;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v15

    .line 792
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 800
    .line 801
    goto :goto_4

    .line 802
    :cond_13
    invoke-static {v9}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    const-string v0, "mental_well_being/update_screen_time/"

    .line 807
    .line 808
    invoke-virtual {v6, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const-string v0, "screen_time_storage_id"

    .line 812
    .line 813
    invoke-virtual {v6, v0, v11}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v13}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v0, "screen_time_in_sec_per_day"

    .line 821
    .line 822
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v12}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v0, "screen_time_by_screen_keys"

    .line 830
    .line 831
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v7}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v0, "screen_time_by_screen_values"

    .line 839
    .line 840
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, LX/7Gf;->A00()Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 848
    .line 849
    .line 850
    move-result-wide v0

    .line 851
    const-string v7, "timezone_offset"

    .line 852
    .line 853
    invoke-virtual {v6, v7, v0, v1}, LX/GpQ;->A0R(Ljava/lang/String;J)V

    .line 854
    .line 855
    .line 856
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v0, "excluded_screen_time_storage_ids"

    .line 868
    .line 869
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const-class v1, LX/5q5;

    .line 873
    .line 874
    const-class v0, LX/6yd;

    .line 875
    .line 876
    invoke-static {v6, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    const/16 v1, 0x19

    .line 881
    .line 882
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 883
    .line 884
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    iput-object v0, v6, LX/GzF;->A00:LX/3jG;

    .line 888
    .line 889
    invoke-static {v6}, LX/7Fr;->A03(LX/8Zw;)V

    .line 890
    .line 891
    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 893
    .line 894
    .line 895
    move-result-wide v1

    .line 896
    invoke-static {v8, v9, v4, v5}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 897
    .line 898
    .line 899
    move-result-wide v4

    .line 900
    mul-long v4, v4, v17

    .line 901
    .line 902
    add-long/2addr v1, v4

    .line 903
    invoke-static {v10, v9}, LX/7D5;->A00(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    move-object/from16 v0, v19

    .line 908
    .line 909
    invoke-static {v4, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 910
    .line 911
    .line 912
    return-object v3

    .line 913
    nop

    .line 914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x43921606

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const v0, 0x4b35fae0    # 1.192624E7f

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_1
    const v0, 0x2bad6e85

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_2
    const v0, 0x6f73a381

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_3
    const v0, 0x489edf8f

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_4
    const v0, 0x55dd1f6f

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_5
    const v0, 0x3df0bcbc

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/16 v0, 0x2c9

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
