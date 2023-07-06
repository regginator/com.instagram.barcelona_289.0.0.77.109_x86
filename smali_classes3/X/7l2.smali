.class public final LX/7l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/0ie;
.implements LX/0iY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuietModeServiceHandler"


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7l2;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/7l2;)V
    .locals 29

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81092d001217bcL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v17, 0x3e8

    .line 24
    .line 25
    div-long v3, v3, v17

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    invoke-static {v8, v1, v3, v4}, LX/7Gv;->A0F(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2w()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-wide/16 v15, 0x1

    .line 44
    .line 45
    const-string p1, "service_handler"

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-static {v9}, LX/GX6;->A00(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/744;

    .line 58
    .line 59
    invoke-direct {v0, v5, v2}, LX/744;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    invoke-static {v2, v6, v7}, LX/7Gv;->A06(Lcom/instagram/service/session/UserSession;J)LX/6l1;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A2w()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v21

    .line 82
    const-string p0, "ig_quiet_mode_sound_turned_off"

    .line 83
    .line 84
    const/16 p3, 0xff0

    .line 85
    .line 86
    move-object/from16 v23, v22

    .line 87
    .line 88
    move-object/from16 v24, v22

    .line 89
    .line 90
    move-object/from16 v25, v22

    .line 91
    .line 92
    move-object/from16 v26, v22

    .line 93
    .line 94
    move-object/from16 v27, v22

    .line 95
    .line 96
    move-object/from16 v28, v22

    .line 97
    .line 98
    move-object/from16 p2, v22

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    invoke-static/range {v19 .. v32}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v1}, LX/7Gv;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-static {}, LX/4uR;->A0A()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    div-long v0, v0, v17

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    div-long v11, v11, v17

    .line 120
    .line 121
    sub-long/2addr v11, v0

    .line 122
    cmp-long v10, v11, v13

    .line 123
    .line 124
    if-lez v10, :cond_0

    .line 125
    .line 126
    add-long/2addr v0, v13

    .line 127
    const-wide/32 v13, 0x15180

    .line 128
    .line 129
    .line 130
    :cond_0
    add-long/2addr v0, v13

    .line 131
    sub-long/2addr v0, v3

    .line 132
    add-long/2addr v0, v15

    .line 133
    const/4 v11, 0x1

    .line 134
    new-instance v10, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;

    .line 135
    .line 136
    invoke-direct {v10, v5, v11}, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    mul-long v3, v0, v17

    .line 140
    .line 141
    long-to-int v12, v3

    .line 142
    const v14, 0x3df0bcbc

    .line 143
    .line 144
    .line 145
    const/4 v15, 0x3

    .line 146
    move-object v13, v10

    .line 147
    move/from16 v16, v12

    .line 148
    .line 149
    move/from16 v17, v9

    .line 150
    .line 151
    move/from16 v18, v11

    .line 152
    .line 153
    invoke-static/range {v13 .. v18}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LX/744;

    .line 160
    .line 161
    invoke-direct {v3, v5, v2}, LX/744;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v6, v7}, LX/7Gv;->A06(Lcom/instagram/service/session/UserSession;J)LX/6l1;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2w()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    long-to-int v2, v0

    .line 177
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "seconds_till_next_quiet_mode_end"

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string p0, "ig_quiet_mode_schedule_sound_turn_on"

    .line 196
    .line 197
    const/16 p3, 0xf70

    .line 198
    .line 199
    move-object/from16 v19, v3

    .line 200
    .line 201
    invoke-static/range {v19 .. v32}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 202
    .line 203
    .line 204
    :cond_1
    return-void

    .line 205
    :cond_2
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-static {v8, v1}, LX/7Gv;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    invoke-static {}, LX/4uR;->A0A()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    div-long v0, v0, v17

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    div-long v6, v6, v17

    .line 222
    .line 223
    sub-long/2addr v6, v0

    .line 224
    cmp-long v3, v6, v10

    .line 225
    .line 226
    if-lez v3, :cond_3

    .line 227
    .line 228
    add-long/2addr v0, v10

    .line 229
    const-wide/32 v10, 0x15180

    .line 230
    .line 231
    .line 232
    :cond_3
    add-long/2addr v0, v10

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    div-long v3, v3, v17

    .line 238
    .line 239
    sub-long/2addr v0, v3

    .line 240
    add-long/2addr v0, v15

    .line 241
    const/4 v7, 0x1

    .line 242
    new-instance v10, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;

    .line 243
    .line 244
    invoke-direct {v10, v5, v7}, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    mul-long v3, v0, v17

    .line 248
    .line 249
    long-to-int v6, v3

    .line 250
    const v11, 0x3df0bcbc

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x3

    .line 254
    move v13, v6

    .line 255
    move v14, v9

    .line 256
    move v15, v7

    .line 257
    invoke-static/range {v10 .. v15}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, LX/744;

    .line 264
    .line 265
    invoke-direct {v3, v5, v2}, LX/744;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 266
    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    invoke-static {v2}, LX/7Gv;->A05(Lcom/instagram/service/session/UserSession;)LX/6l1;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2w()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    long-to-int v2, v0

    .line 283
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v21

    .line 287
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "seconds_till_quiet_mode_start"

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    const-string p0, "ig_quiet_mode_schedule_sound_turn_off"

    .line 302
    .line 303
    const/16 p3, 0xf70

    .line 304
    .line 305
    move-object/from16 v23, v22

    .line 306
    .line 307
    move-object/from16 v24, v22

    .line 308
    .line 309
    move-object/from16 v25, v22

    .line 310
    .line 311
    move-object/from16 v26, v22

    .line 312
    .line 313
    move-object/from16 v27, v22

    .line 314
    .line 315
    move-object/from16 v28, v22

    .line 316
    .line 317
    move-object/from16 v19, v3

    .line 318
    .line 319
    invoke-static/range {v19 .. v32}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_4
    invoke-static {v2, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, LX/744;

    .line 327
    .line 328
    invoke-direct {v1, v5, v2}, LX/744;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 329
    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    invoke-static {v2}, LX/7Gv;->A05(Lcom/instagram/service/session/UserSession;)LX/6l1;

    .line 334
    .line 335
    .line 336
    move-result-object v20

    .line 337
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2w()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v21

    .line 349
    const-string p0, "ig_quiet_mode_sound_turn_off_no_scheduling"

    .line 350
    .line 351
    const/16 p3, 0xff0

    .line 352
    .line 353
    move-object/from16 v23, v22

    .line 354
    .line 355
    move-object/from16 v24, v22

    .line 356
    .line 357
    move-object/from16 v25, v22

    .line 358
    .line 359
    move-object/from16 v26, v22

    .line 360
    .line 361
    move-object/from16 v27, v22

    .line 362
    .line 363
    move-object/from16 v28, v22

    .line 364
    .line 365
    move-object/from16 p2, v22

    .line 366
    .line 367
    move-object/from16 v19, v1

    .line 368
    .line 369
    invoke-static/range {v19 .. v32}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 370
    .line 371
    .line 372
    return-void
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method


# virtual methods
.method public final Bl8(LX/0if;)V
    .locals 0

    return-void
.end method

.method public final BlA(LX/0if;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2w()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x81092d001217bcL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, p1, v3, p0}, LX/7l2;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/7l2;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quiet_mode_service_handler"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
