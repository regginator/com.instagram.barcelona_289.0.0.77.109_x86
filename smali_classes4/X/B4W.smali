.class public abstract LX/B4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:J

.field public final A01:LX/AOA;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    new-instance v2, LX/AOA;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, LX/AOA;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const-wide/16 v0, 0x1f4

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v2, p0, LX/B4W;->A01:LX/AOA;

    .line 268435467
    .line 268435468
    iput-wide v0, p0, LX/B4W;->A00:J

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(JF)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/AOA;

    .line 3
    .line 4
    invoke-direct {v0}, LX/AOA;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/B4W;->A01:LX/AOA;

    .line 11
    .line 12
    iput-wide v1, p0, LX/B4W;->A00:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    instance-of v3, v4, LX/9LO;

    .line 7
    .line 8
    move-wide/from16 v0, p2

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    move-object v2, v4

    .line 13
    check-cast v2, LX/9LO;

    .line 14
    .line 15
    iget-object v6, v2, LX/9LO;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v5, v2, LX/9LO;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v2, LX/9LO;->A00:LX/0l7;

    .line 20
    .line 21
    iget-object v4, v2, LX/9LO;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 22
    .line 23
    iget-object v9, v2, LX/9LO;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v2, LX/9LO;->A05:Ljava/lang/String;

    .line 26
    .line 27
    long-to-double v2, v0

    .line 28
    const-wide/16 v7, 0x3e8

    .line 29
    .line 30
    long-to-double v0, v7

    .line 31
    div-double/2addr v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v3, "upcoming_event_sheet_time_spent"

    .line 37
    .line 38
    invoke-static {v11, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "instagram_upcoming_event_action"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x912

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2, v3}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v9}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v10}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "event_sheet_time_spent"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v7}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v9}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {v1, v6}, LX/AmC;->A02(LX/Bnj;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 96
    .line 97
    iget-object v0, v0, LX/B7I;->A4l:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v9}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v0, v6}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_1
    const-string v0, "adgroup_id"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v5}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4}, LX/AeP;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    instance-of v3, v4, LX/9LG;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    move-object v3, v4

    .line 141
    check-cast v3, LX/9LG;

    .line 142
    .line 143
    check-cast v13, LX/AM9;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v13, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v3, LX/9LG;->A00:LX/AKR;

    .line 150
    .line 151
    iget-object v4, v13, LX/AM9;->A04:LX/B7O;

    .line 152
    .line 153
    iget-object v3, v5, LX/AKR;->A01:LX/4u2;

    .line 154
    .line 155
    const-string v2, "time_spent"

    .line 156
    .line 157
    invoke-static {v4, v3, v2}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v0, v1}, LX/B6v;->A0L(J)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, LX/AKR;->A02:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-virtual {v2, v4, v1}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, LX/AKR;->A03:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v2, LX/B6v;->A5J:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v3, v1}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    instance-of v3, v4, LX/9LL;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    move-object v6, v4

    .line 182
    check-cast v6, LX/9LL;

    .line 183
    .line 184
    check-cast v13, LX/Alp;

    .line 185
    .line 186
    check-cast v2, LX/AIN;

    .line 187
    .line 188
    invoke-static {v13, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    iget-object v12, v2, LX/AIN;->A01:LX/B7B;

    .line 193
    .line 194
    iget-object v4, v6, LX/9LL;->A00:LX/4u2;

    .line 195
    .line 196
    iget-object v3, v6, LX/9LL;->A02:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    const-string v5, "segment_time_spent"

    .line 199
    .line 200
    invoke-static {v4, v12, v3, v5}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11, v0, v1}, LX/B6v;->A0L(J)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v13, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v11, v0}, LX/B6v;->A0Z(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget v0, v2, LX/AIN;->A00:I

    .line 215
    .line 216
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v11, LX/B6v;->A30:Ljava/lang/Long;

    .line 221
    .line 222
    iget-object v14, v6, LX/9LL;->A01:LX/AMh;

    .line 223
    .line 224
    iget-object v15, v2, LX/AIN;->A02:LX/Afv;

    .line 225
    .line 226
    const/16 v16, -0x1

    .line 227
    .line 228
    invoke-static/range {v11 .. v17}, LX/Am5;->A0D(LX/B6v;LX/B7B;LX/Alp;LX/AMh;LX/Afv;IZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v4, v3}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    instance-of v3, v4, LX/9LK;

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    move-object v7, v4

    .line 240
    check-cast v7, LX/9LK;

    .line 241
    .line 242
    check-cast v13, LX/B7P;

    .line 243
    .line 244
    check-cast v2, LX/ACX;

    .line 245
    .line 246
    invoke-static {v13, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    iget-object v4, v7, LX/9LK;->A00:LX/Akf;

    .line 251
    .line 252
    iget-object v14, v7, LX/9LK;->A01:LX/4u2;

    .line 253
    .line 254
    iget-object v3, v2, LX/ACX;->A01:LX/B8r;

    .line 255
    .line 256
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const-string v5, "time_spent"

    .line 261
    .line 262
    iget-object v4, v4, LX/Akf;->A00:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    const-string v3, "carousel_"

    .line 265
    .line 266
    invoke-static {v3, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v13, v14, v4, v3}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v12, v6}, LX/B6v;->A0J(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v0, v1}, LX/B6v;->A0L(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, LX/B6v;->A0F()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, LX/B6v;->A0E()V

    .line 284
    .line 285
    .line 286
    iget-object v15, v7, LX/9LK;->A02:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    iget v0, v2, LX/ACX;->A00:I

    .line 289
    .line 290
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    move/from16 v17, v0

    .line 293
    .line 294
    invoke-static/range {v12 .. v18}, LX/Am9;->A0C(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    instance-of v3, v4, LX/9LJ;

    .line 299
    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    move-object v5, v4

    .line 303
    check-cast v5, LX/9LJ;

    .line 304
    .line 305
    invoke-static {v13}, LX/8fB;->A0E(Ljava/lang/Object;)LX/8yd;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v3, v5, LX/9LJ;->A01:LX/4u2;

    .line 310
    .line 311
    const-string v2, "time_spent"

    .line 312
    .line 313
    invoke-static {v4, v3, v2}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v0, v1}, LX/B6v;->A0L(J)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v5, LX/9LJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    invoke-virtual {v4}, LX/8yd;->A09()LX/B7O;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0, v1}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v5, LX/9LJ;->A00:LX/AC4;

    .line 330
    .line 331
    iget-object v0, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v0, v2, LX/B6v;->A4o:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v2, v3, v1}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_8
    instance-of v3, v4, LX/9LI;

    .line 340
    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    move-object v5, v4

    .line 344
    check-cast v5, LX/9LI;

    .line 345
    .line 346
    invoke-static {v13}, LX/8fB;->A0E(Ljava/lang/Object;)LX/8yd;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, LX/8yd;->A0A()LX/B7O;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    const-string v3, "time_spent"

    .line 357
    .line 358
    const-string v2, "instagram_ad_"

    .line 359
    .line 360
    invoke-static {v2, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v3, v5, LX/9LI;->A01:LX/4u2;

    .line 365
    .line 366
    invoke-static {v3, v2}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2, v0, v1}, LX/B6v;->A0L(J)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v5, LX/9LI;->A02:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    invoke-virtual {v2, v4, v1}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v5, LX/9LI;->A00:LX/AC4;

    .line 379
    .line 380
    iget-object v0, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v0, v2, LX/B6v;->A4o:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v4, LX/B7O;->A0Z:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v0, v2, LX/B6v;->A42:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v2, v3, v1}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_9
    instance-of v3, v4, LX/9LN;

    .line 393
    .line 394
    if-eqz v3, :cond_b

    .line 395
    .line 396
    move-object v3, v4

    .line 397
    check-cast v3, LX/9LN;

    .line 398
    .line 399
    check-cast v13, LX/8yd;

    .line 400
    .line 401
    check-cast v2, LX/8q1;

    .line 402
    .line 403
    invoke-static {v13, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    iget-object v5, v13, LX/8yd;->A01:LX/B7P;

    .line 408
    .line 409
    if-eqz v5, :cond_f

    .line 410
    .line 411
    iget-object v11, v3, LX/9LN;->A01:LX/Akf;

    .line 412
    .line 413
    iget-object v6, v3, LX/9LN;->A02:LX/4u2;

    .line 414
    .line 415
    iget-object v2, v2, LX/8q1;->A04:LX/B8r;

    .line 416
    .line 417
    if-eqz v2, :cond_a

    .line 418
    .line 419
    invoke-virtual {v2}, LX/B8r;->getPosition()I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    :goto_1
    const/4 v12, 0x0

    .line 424
    move-object v13, v5

    .line 425
    move-object v14, v6

    .line 426
    move-wide/from16 v16, v0

    .line 427
    .line 428
    invoke-virtual/range {v11 .. v17}, LX/Akf;->A04(LX/AQ8;LX/B7P;LX/4u2;IJ)LX/B6v;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget-object v0, v3, LX/9LN;->A00:LX/AC4;

    .line 433
    .line 434
    iget-object v0, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v0, v4, LX/B6v;->A4o:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v7, v3, LX/9LN;->A03:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    const/4 v9, -0x1

    .line 441
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-static/range {v4 .. v10}, LX/Am9;->A0C(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_a
    const/4 v15, -0x1

    .line 448
    goto :goto_1

    .line 449
    :cond_b
    instance-of v3, v4, LX/9LH;

    .line 450
    .line 451
    if-eqz v3, :cond_c

    .line 452
    .line 453
    move-object v3, v4

    .line 454
    check-cast v3, LX/9LH;

    .line 455
    .line 456
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    iget-object v6, v3, LX/9LH;->A01:LX/4u2;

    .line 461
    .line 462
    iget-object v2, v3, LX/9LH;->A02:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    iget-object v5, v3, LX/9LH;->A00:LX/9Cd;

    .line 465
    .line 466
    invoke-static {v6, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v2, "instagram_clips_ghost_screen_time_spent"

    .line 471
    .line 472
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/16 v2, 0x6c7

    .line 477
    .line 478
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4, v6}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 483
    .line 484
    .line 485
    int-to-long v2, v7

    .line 486
    invoke-static {v4, v5, v2, v3}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "timespent"

    .line 494
    .line 495
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, LX/8fB;->A18(LX/09y;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_c
    move-object v8, v4

    .line 506
    check-cast v8, LX/9LM;

    .line 507
    .line 508
    check-cast v13, LX/8yd;

    .line 509
    .line 510
    check-cast v2, LX/ACX;

    .line 511
    .line 512
    invoke-static {v13, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13}, LX/8yd;->A0E()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_2

    .line 520
    .line 521
    iget-object v5, v2, LX/ACX;->A01:LX/B8r;

    .line 522
    .line 523
    iget-object v3, v13, LX/8yd;->A0L:Ljava/util/List;

    .line 524
    .line 525
    if-eqz v3, :cond_2

    .line 526
    .line 527
    iget v9, v2, LX/ACX;->A00:I

    .line 528
    .line 529
    invoke-static {v3, v9}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, LX/B7P;

    .line 534
    .line 535
    if-eqz v12, :cond_2

    .line 536
    .line 537
    iget-object v4, v8, LX/9LM;->A01:LX/Akf;

    .line 538
    .line 539
    iget-object v7, v8, LX/9LM;->A02:LX/4u2;

    .line 540
    .line 541
    invoke-virtual {v13}, LX/8yd;->A09()LX/B7O;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-virtual {v5}, LX/B8r;->getPosition()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    const-string v3, "time_spent"

    .line 550
    .line 551
    iget-object v6, v4, LX/Akf;->A00:Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    const-string v2, "carousel_"

    .line 554
    .line 555
    invoke-static {v2, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget-object v4, v4, LX/Akf;->A01:LX/BqK;

    .line 560
    .line 561
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v11, v7}, LX/Am9;->A0Q(LX/Bnj;LX/4u2;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_2

    .line 570
    .line 571
    invoke-static {v11, v7, v5}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2, v12, v11, v6}, LX/B6v;->A0Q(LX/B7P;LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 576
    .line 577
    .line 578
    if-eqz v3, :cond_d

    .line 579
    .line 580
    invoke-virtual {v2, v10}, LX/B6v;->A0J(I)V

    .line 581
    .line 582
    .line 583
    :cond_d
    invoke-static {v2, v4}, LX/8fG;->A1Q(LX/B6v;LX/BqK;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, LX/B6v;->A0L(J)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v8, LX/9LM;->A00:LX/AC4;

    .line 590
    .line 591
    iget-object v0, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v0, v2, LX/B6v;->A4o:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v13}, LX/8yd;->A09()LX/B7O;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v2, v0, v9}, LX/Am9;->A0F(LX/B6v;LX/B7O;I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v8, LX/9LM;->A03:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    invoke-static {v2, v7, v0}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0
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
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 8

    .line 0
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, LX/B4W;->A01:LX/AOA;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v7, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v6, v4, LX/AOA;->A00:LX/00w;

    .line 17
    .line 18
    invoke-virtual {v6, v7}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-wide/32 v2, -0x80000000

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-wide v4, p0, LX/B4W;->A00:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v3, v0}, LX/B4W;->A00(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v6, v7}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v4, v3, v0, v1, v2}, LX/AOA;->A00(Ljava/lang/String;JF)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
