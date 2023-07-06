.class public final LX/AQg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/0nT;

.field public final A02:LX/9GK;

.field public final A03:LX/BrI;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/0nT;LX/9GK;LX/BrI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/AQg;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/AQg;->A01:LX/0nT;

    .line 6
    .line 7
    iput-object p3, p0, LX/AQg;->A02:LX/9GK;

    .line 8
    .line 9
    iput-object p4, p0, LX/AQg;->A03:LX/BrI;

    .line 10
    .line 11
    iput-object p1, p0, LX/AQg;->A00:LX/0l7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/BAZ;II)V
    .locals 38

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/AQg;->A03:LX/BrI;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v0, v1, LX/BAZ;->A1C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/BrI;->Abe(Ljava/lang/String;)LX/Alp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LX/BAZ;->A0k:LX/9gG;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :sswitch_0
    iget-object v5, v4, LX/AQg;->A02:LX/9GK;

    .line 26
    .line 27
    iget-object v6, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    iget-object v2, v4, LX/AQg;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v10, v0, LX/Alp;->A01:I

    .line 36
    .line 37
    iget-object v0, v1, LX/BAZ;->A09:LX/8tV;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v9, v0, LX/8tV;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v8, "avatar_sticker"

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :sswitch_1
    iget-object v5, v4, LX/AQg;->A02:LX/9GK;

    .line 52
    .line 53
    iget-object v6, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    iget-object v2, v4, LX/AQg;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget v10, v0, LX/Alp;->A01:I

    .line 62
    .line 63
    iget-object v9, v1, LX/BAZ;->A1G:Ljava/lang/String;

    .line 64
    .line 65
    const-string v8, "link_web"

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_2
    iget-object v5, v4, LX/AQg;->A02:LX/9GK;

    .line 70
    .line 71
    iget-object v6, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 72
    .line 73
    iget-object v2, v4, LX/AQg;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v10, v0, LX/Alp;->A01:I

    .line 80
    .line 81
    const-string v8, "message_share"

    .line 82
    .line 83
    const/16 v1, 0x36a

    .line 84
    .line 85
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual/range {v5 .. v10}, LX/9GK;->A07(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LX/B7B;->A0Y()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/9gG;->A0d:LX/9gG;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, v0, LX/BAZ;->A0m:LX/BCI;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v0, v5, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v1, v1, LX/BCI;->A00:LX/8ya;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v0, v1, LX/8ya;->A06:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :goto_0
    iget-object v3, v1, LX/8ya;->A0E:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    :cond_1
    const-string v3, ""

    .line 139
    .line 140
    :cond_2
    iget-object v0, v5, LX/49n;->A02:LX/0nT;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-wide v0, v5, LX/49n;->A01:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "actor_id"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/2Eu;->A0T:LX/2Eu;

    .line 164
    .line 165
    const-string v0, "event"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/2Ej;->A03:LX/2Ej;

    .line 171
    .line 172
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/2Et;->A0M:LX/2Et;

    .line 176
    .line 177
    const-string v0, "source"

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/2Eq;->A0E:LX/2Eq;

    .line 183
    .line 184
    const-string v0, "surface"

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, LX/3an;->A00(I)LX/2Ew;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x4d8

    .line 194
    .line 195
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xa2

    .line 203
    .line 204
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_3
    const/4 v4, 0x0

    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :sswitch_3
    invoke-virtual {v1}, LX/BAZ;->A0K()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_1d

    .line 219
    .line 220
    iget-object v5, v1, LX/BAZ;->A0w:LX/AlU;

    .line 221
    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    iget-object v3, v5, LX/AlU;->A09:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    const/16 v2, 0xc4

    .line 229
    .line 230
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    const-string v8, "avatar_animated_sticker"

    .line 241
    .line 242
    :goto_1
    iget-object v2, v5, LX/AlU;->A09:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v2, :cond_0

    .line 245
    .line 246
    iget-object v5, v4, LX/AQg;->A02:LX/9GK;

    .line 247
    .line 248
    iget-object v6, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 249
    .line 250
    iget-object v2, v4, LX/AQg;->A04:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget v10, v0, LX/Alp;->A01:I

    .line 257
    .line 258
    iget-object v0, v1, LX/BAZ;->A0w:LX/AlU;

    .line 259
    .line 260
    iget-object v9, v0, LX/AlU;->A09:Ljava/lang/String;

    .line 261
    .line 262
    :goto_2
    invoke-virtual/range {v5 .. v10}, LX/9GK;->A07(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    const-string v8, "avatar_sticker"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :sswitch_4
    iget-object v6, v4, LX/AQg;->A02:LX/9GK;

    .line 270
    .line 271
    iget-object v2, v6, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v5, v2, LX/B7B;->A0M:LX/B7P;

    .line 278
    .line 279
    if-eqz v5, :cond_1e

    .line 280
    .line 281
    iget-object v3, v6, LX/9GK;->A04:LX/0nT;

    .line 282
    .line 283
    const-string v2, "instagram_organic_story_media_reshare_attempt"

    .line 284
    .line 285
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/16 v2, 0x791

    .line 290
    .line 291
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const/4 v3, 0x0

    .line 300
    if-eqz v4, :cond_0

    .line 301
    .line 302
    iget-object v4, v5, LX/B7P;->A0f:LX/B7I;

    .line 303
    .line 304
    invoke-static {v2, v5, v4}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v2, v4}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, LX/Alp;->A0H()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v2, v4}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v6}, LX/BqK;->A04(LX/09y;LX/9GK;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    invoke-interface {v0}, LX/BoW;->getId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_3
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 341
    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    iget-object v3, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 345
    .line 346
    :cond_5
    const-string v0, "tapped_media_product_type"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, LX/BAZ;->A19:Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "tapped_media_id"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "tap"

    .line 359
    .line 360
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move/from16 v0, p2

    .line 364
    .line 365
    int-to-double v3, v0

    .line 366
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-string v0, "start_x_position"

    .line 371
    .line 372
    invoke-virtual {v2, v0, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 373
    .line 374
    .line 375
    move/from16 v0, p3

    .line 376
    .line 377
    int-to-double v3, v0

    .line 378
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v0, "start_y_position"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, LX/BAZ;->A0e:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 388
    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    iget-object v3, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 392
    .line 393
    :goto_4
    const-string v0, "upcoming_event_id"

    .line 394
    .line 395
    :goto_5
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :cond_6
    iget-object v3, v1, LX/BAZ;->A1K:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_7
    move-object v0, v3

    .line 404
    goto :goto_3

    .line 405
    :sswitch_5
    iget-object v6, v4, LX/AQg;->A02:LX/9GK;

    .line 406
    .line 407
    iget-object v7, v6, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    invoke-virtual {v0, v7}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, LX/B7B;->BW9()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_0

    .line 418
    .line 419
    iget-object v4, v3, LX/B7B;->A0M:LX/B7P;

    .line 420
    .line 421
    if-eqz v4, :cond_0

    .line 422
    .line 423
    invoke-static {v0, v6}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget-object v1, v1, LX/BAZ;->A1B:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    invoke-static {v1}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :goto_6
    invoke-static {v5, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "instagram_shopping_format_stories_reshare_view_shop_cta_tap"

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x814

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    .line 463
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 464
    .line 465
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 471
    .line 472
    .line 473
    const-string v4, "stories_reshare_view_shop_cta"

    .line 474
    .line 475
    invoke-static {v2, v4}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v1, v6, LX/9GK;->A01:Ljava/lang/String;

    .line 483
    .line 484
    const-string v0, "shopping_session_id"

    .line 485
    .line 486
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v3, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v4}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v4}, LX/8f9;->A10(LX/0wY;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v3}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_8
    const/4 v3, 0x0

    .line 508
    goto :goto_6

    .line 509
    :sswitch_6
    iget-object v12, v4, LX/AQg;->A02:LX/9GK;

    .line 510
    .line 511
    invoke-virtual {v1}, LX/BAZ;->A0A()Lcom/instagram/model/shopping/Product;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const/4 v8, 0x1

    .line 519
    iget-object v10, v12, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    invoke-virtual {v0, v10}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, LX/B7B;->BW9()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_0

    .line 530
    .line 531
    iget-object v11, v2, LX/B7B;->A0M:LX/B7P;

    .line 532
    .line 533
    if-eqz v11, :cond_0

    .line 534
    .line 535
    invoke-static {v4, v10}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    iget-wide v1, v6, LX/8q3;->A00:J

    .line 540
    .line 541
    move-wide/from16 v17, v1

    .line 542
    .line 543
    iget-object v3, v6, LX/8q3;->A01:LX/3yq;

    .line 544
    .line 545
    iget-object v5, v6, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 546
    .line 547
    iget-object v1, v6, LX/8q3;->A06:Ljava/lang/Long;

    .line 548
    .line 549
    move-object/from16 v16, v1

    .line 550
    .line 551
    iget-object v7, v6, LX/8q3;->A03:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-static {v11, v8}, LX/B7P;->A0E(LX/B7P;Z)LX/8ob;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v1, v2, LX/8ob;->A03:Ljava/util/List;

    .line 558
    .line 559
    iget-object v9, v2, LX/8ob;->A08:Ljava/util/Map;

    .line 560
    .line 561
    iget-object v6, v2, LX/8ob;->A02:Ljava/util/List;

    .line 562
    .line 563
    iget-object v8, v2, LX/8ob;->A05:Ljava/util/List;

    .line 564
    .line 565
    iget-object v2, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 566
    .line 567
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v11, v2}, LX/Aly;->A02(LX/B7P;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A02:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, Ljava/util/List;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/Alp;->A0D()Lcom/instagram/model/reels/Reel;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    iget-object v0, v12, LX/9GK;->A08:LX/B7w;

    .line 584
    .line 585
    iput-object v15, v0, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 586
    .line 587
    invoke-static {v0, v10}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v0, "sticker_type"

    .line 596
    .line 597
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v10, "shared_product_ids"

    .line 606
    .line 607
    invoke-static {v10, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    invoke-static {v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_a

    .line 624
    .line 625
    iget-object v0, v12, LX/9GK;->A01:Ljava/lang/String;

    .line 626
    .line 627
    if-nez v0, :cond_9

    .line 628
    .line 629
    const-string v0, ""

    .line 630
    .line 631
    :cond_9
    invoke-static {v2, v0}, LX/8f9;->A0v(LX/09y;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "instagram_organic_tap_product_share_sticker"

    .line 635
    .line 636
    invoke-static {v2, v15, v12, v0}, LX/9kJ;->A01(LX/09y;Lcom/instagram/model/reels/Reel;LX/9GK;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v11, LX/B7P;->A0f:LX/B7I;

    .line 640
    .line 641
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v3, LX/3yq;->A00:Ljava/lang/Long;

    .line 647
    .line 648
    invoke-static {v2, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v7}, LX/8fI;->A0F(LX/09y;Ljava/lang/Boolean;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    const-string v0, "product_merchant_ids"

    .line 661
    .line 662
    invoke-virtual {v2, v0, v9}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "extra_data"

    .line 666
    .line 667
    invoke-virtual {v2, v0, v14}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 671
    .line 672
    .line 673
    :cond_a
    const-string v0, "instagram_organic_tap_product_share_sticker"

    .line 674
    .line 675
    invoke-static {v13, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const/16 v0, 0x79c

    .line 680
    .line 681
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v12, v2, LX/09y;->A00:LX/09x;

    .line 686
    .line 687
    invoke-interface {v12}, LX/09x;->isSampled()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_0

    .line 692
    .line 693
    invoke-static {v11}, LX/B7P;->A00(LX/B7P;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v11, LX/B7P;->A0f:LX/B7I;

    .line 712
    .line 713
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const-string v0, "merchant_id"

    .line 719
    .line 720
    invoke-interface {v12, v3, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    if-eqz v1, :cond_1f

    .line 724
    .line 725
    const-string v0, "product_ids"

    .line 726
    .line 727
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "nav_chain"

    .line 739
    .line 740
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v2, v3}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 744
    .line 745
    .line 746
    const-string v0, "product_merchant_ids"

    .line 747
    .line 748
    invoke-virtual {v2, v0, v9}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v10, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v8}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    const-string v1, "drops_launch_date"

    .line 758
    .line 759
    move-object/from16 v0, v16

    .line 760
    .line 761
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v7}, LX/8fI;->A0F(LX/09y;Ljava/lang/Boolean;)V

    .line 765
    .line 766
    .line 767
    const-string v0, "drops_product_ids"

    .line 768
    .line 769
    invoke-virtual {v2, v0, v6}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_b

    .line 776
    .line 777
    :sswitch_7
    iget-object v9, v4, LX/AQg;->A02:LX/9GK;

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    const/4 v6, 0x1

    .line 782
    iget-object v8, v9, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    invoke-virtual {v0, v8}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v3}, LX/B7B;->BW9()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_d

    .line 793
    .line 794
    iget-object v7, v3, LX/B7B;->A0M:LX/B7P;

    .line 795
    .line 796
    if-eqz v7, :cond_d

    .line 797
    .line 798
    invoke-virtual {v7}, LX/B7P;->A4T()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_d

    .line 803
    .line 804
    invoke-virtual {v1}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v4, v8}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    iget-wide v2, v5, LX/8q3;->A00:J

    .line 813
    .line 814
    move-wide/from16 v36, v2

    .line 815
    .line 816
    iget-object v2, v5, LX/8q3;->A01:LX/3yq;

    .line 817
    .line 818
    move-object/from16 v35, v2

    .line 819
    .line 820
    iget-object v2, v5, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 821
    .line 822
    move-object/from16 v34, v2

    .line 823
    .line 824
    iget-object v2, v5, LX/8q3;->A07:Ljava/lang/Long;

    .line 825
    .line 826
    move-object/from16 v33, v2

    .line 827
    .line 828
    iget-object v2, v5, LX/8q3;->A06:Ljava/lang/Long;

    .line 829
    .line 830
    move-object/from16 v32, v2

    .line 831
    .line 832
    iget-object v2, v5, LX/8q3;->A03:Ljava/lang/Boolean;

    .line 833
    .line 834
    move-object/from16 v31, v2

    .line 835
    .line 836
    invoke-static {v7, v6}, LX/B7P;->A0E(LX/B7P;Z)LX/8ob;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iget-object v2, v3, LX/8ob;->A03:Ljava/util/List;

    .line 841
    .line 842
    move-object/from16 v30, v2

    .line 843
    .line 844
    iget-object v2, v3, LX/8ob;->A08:Ljava/util/Map;

    .line 845
    .line 846
    move-object/from16 v29, v2

    .line 847
    .line 848
    iget-object v2, v3, LX/8ob;->A02:Ljava/util/List;

    .line 849
    .line 850
    move-object/from16 v28, v2

    .line 851
    .line 852
    iget-object v2, v3, LX/8ob;->A04:Ljava/util/List;

    .line 853
    .line 854
    move-object/from16 v27, v2

    .line 855
    .line 856
    iget-object v2, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 857
    .line 858
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v7, v2}, LX/Aly;->A02(LX/B7P;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A03:Ljava/lang/String;

    .line 865
    .line 866
    move-object/from16 v26, v2

    .line 867
    .line 868
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A02:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v6, Ljava/util/List;

    .line 871
    .line 872
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A01:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v5, Ljava/util/List;

    .line 875
    .line 876
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v4, Ljava/util/Map;

    .line 879
    .line 880
    invoke-virtual {v0}, LX/Alp;->A0D()Lcom/instagram/model/reels/Reel;

    .line 881
    .line 882
    .line 883
    move-result-object v14

    .line 884
    iget-object v2, v9, LX/9GK;->A08:LX/B7w;

    .line 885
    .line 886
    iput-object v14, v2, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 887
    .line 888
    invoke-static {v2, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 889
    .line 890
    .line 891
    move-result-object v18

    .line 892
    invoke-static/range {v18 .. v18}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    const-string v17, "product_inventory"

    .line 901
    .line 902
    move-object/from16 v2, v17

    .line 903
    .line 904
    invoke-static {v2, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 905
    .line 906
    .line 907
    move-result-object v20

    .line 908
    const-string v13, "product_sticker_id"

    .line 909
    .line 910
    move-object/from16 v2, v26

    .line 911
    .line 912
    invoke-static {v13, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 913
    .line 914
    .line 915
    move-result-object v21

    .line 916
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    const-string v12, "drops_product_ids"

    .line 921
    .line 922
    invoke-static {v12, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 923
    .line 924
    .line 925
    move-result-object v22

    .line 926
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const-string v11, "shared_product_ids"

    .line 931
    .line 932
    invoke-static {v11, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 933
    .line 934
    .line 935
    move-result-object v23

    .line 936
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    const-string v10, "sticker_styles"

    .line 941
    .line 942
    invoke-static {v10, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 943
    .line 944
    .line 945
    move-result-object v24

    .line 946
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    const-string v2, "profile_shop_link"

    .line 951
    .line 952
    invoke-static {v2, v15}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 953
    .line 954
    .line 955
    move-result-object v25

    .line 956
    filled-new-array/range {v20 .. v25}, [Lkotlin/Pair;

    .line 957
    .line 958
    .line 959
    move-result-object v15

    .line 960
    invoke-static {v15}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 961
    .line 962
    .line 963
    move-result-object v16

    .line 964
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 965
    .line 966
    .line 967
    move-result v15

    .line 968
    if-eqz v15, :cond_c

    .line 969
    .line 970
    iget-object v15, v9, LX/9GK;->A01:Ljava/lang/String;

    .line 971
    .line 972
    if-nez v15, :cond_b

    .line 973
    .line 974
    const-string v15, ""

    .line 975
    .line 976
    :cond_b
    invoke-static {v3, v15}, LX/8f9;->A0v(LX/09y;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const-string v15, "instagram_organic_tap_product_sticker"

    .line 980
    .line 981
    invoke-static {v3, v14, v9, v15}, LX/9kJ;->A01(LX/09y;Lcom/instagram/model/reels/Reel;LX/9GK;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const-string v15, "extra_data"

    .line 985
    .line 986
    move-object/from16 v14, v16

    .line 987
    .line 988
    invoke-virtual {v3, v15, v14}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v14, v35

    .line 992
    .line 993
    iget-object v14, v14, LX/3yq;->A00:Ljava/lang/Long;

    .line 994
    .line 995
    invoke-static {v3, v14}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 996
    .line 997
    .line 998
    iget-object v14, v7, LX/B7P;->A0f:LX/B7I;

    .line 999
    .line 1000
    iget-object v14, v14, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v3, v14}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v14, v31

    .line 1006
    .line 1007
    invoke-static {v3, v14}, LX/8fI;->A0F(LX/09y;Ljava/lang/Boolean;)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v14, v34

    .line 1011
    .line 1012
    invoke-virtual {v3, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v14, v30

    .line 1016
    .line 1017
    invoke-virtual {v3, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v15, "product_merchant_ids"

    .line 1021
    .line 1022
    move-object/from16 v14, v29

    .line 1023
    .line 1024
    invoke-virtual {v3, v15, v14}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1028
    .line 1029
    .line 1030
    :cond_c
    const-string v14, "instagram_organic_tap_product_sticker"

    .line 1031
    .line 1032
    move-object/from16 v3, v18

    .line 1033
    .line 1034
    invoke-static {v3, v14}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    const/16 v3, 0x79e

    .line 1039
    .line 1040
    invoke-static {v14, v3}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    invoke-static {v14}, LX/0wp;->A1V(LX/09y;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_d

    .line 1049
    .line 1050
    iget-object v3, v7, LX/B7P;->A0f:LX/B7I;

    .line 1051
    .line 1052
    invoke-static {v14, v7, v3}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-static {v14, v3}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-static {v14, v3}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    iget-object v3, v9, LX/9GK;->A01:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-static {v7, v3}, LX/8ni;->A05(LX/8ni;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v14, v7}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v3, v35

    .line 1079
    .line 1080
    invoke-virtual {v14, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v7, "drops_launch_date"

    .line 1084
    .line 1085
    move-object/from16 v3, v32

    .line 1086
    .line 1087
    invoke-virtual {v14, v7, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v3, v31

    .line 1091
    .line 1092
    invoke-static {v14, v3}, LX/8fI;->A0F(LX/09y;Ljava/lang/Boolean;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v3, v34

    .line 1096
    .line 1097
    invoke-virtual {v14, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v7, v33

    .line 1101
    .line 1102
    move-object/from16 v3, v17

    .line 1103
    .line 1104
    invoke-virtual {v14, v3, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v3, v27

    .line 1108
    .line 1109
    invoke-static {v14, v3}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v3, v28

    .line 1113
    .line 1114
    invoke-virtual {v14, v12, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v3, v30

    .line 1118
    .line 1119
    invoke-virtual {v14, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1120
    .line 1121
    .line 1122
    const-string v7, "product_merchant_ids"

    .line 1123
    .line 1124
    move-object/from16 v3, v29

    .line 1125
    .line 1126
    invoke-virtual {v14, v7, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v14, v11, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v3, v26

    .line 1133
    .line 1134
    invoke-virtual {v14, v13, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v14, v2, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v14, v10, v6}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v14}, LX/09y;->BbJ()V

    .line 1144
    .line 1145
    .line 1146
    :cond_d
    invoke-virtual {v9, v0, v1}, LX/9GK;->A0D(LX/Alp;LX/BAZ;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v8}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v2}, LX/B7B;->BW9()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-eqz v3, :cond_0

    .line 1158
    .line 1159
    iget-object v10, v2, LX/B7B;->A0M:LX/B7P;

    .line 1160
    .line 1161
    if-eqz v10, :cond_0

    .line 1162
    .line 1163
    invoke-interface {v10}, LX/Bqt;->Au7()LX/B7P;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-static {v3, v8}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-eqz v3, :cond_0

    .line 1172
    .line 1173
    invoke-static {v2}, LX/AYj;->A00(LX/B7B;)LX/BAZ;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    const/4 v5, 0x0

    .line 1178
    if-eqz v3, :cond_13

    .line 1179
    .line 1180
    iget-object v3, v3, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1181
    .line 1182
    if-eqz v3, :cond_13

    .line 1183
    .line 1184
    invoke-static {v3}, LX/9xC;->A00(Lcom/instagram/model/shopping/reels/ProductSticker;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    :goto_7
    const-string v3, ""

    .line 1189
    .line 1190
    if-nez v4, :cond_e

    .line 1191
    .line 1192
    move-object v4, v3

    .line 1193
    :cond_e
    iget-object v1, v1, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1194
    .line 1195
    iget-object v1, v1, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1196
    .line 1197
    if-eqz v1, :cond_0

    .line 1198
    .line 1199
    invoke-static {v1, v5}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-static {v5, v8}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iget-object v11, v1, LX/8q3;->A01:LX/3yq;

    .line 1208
    .line 1209
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-static {v5}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    iget-object v1, v11, LX/3yq;->A00:Ljava/lang/Long;

    .line 1229
    .line 1230
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v2, v8}, LX/AmC;->A0G(LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v13

    .line 1240
    if-nez v13, :cond_f

    .line 1241
    .line 1242
    invoke-interface {v10}, LX/BoF;->BIM()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v13

    .line 1246
    :cond_f
    invoke-virtual {v2, v8}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v12

    .line 1250
    invoke-static {v0, v9}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-static {v1, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    const-string v1, "instagram_ad_tap_shopping_sticker"

    .line 1259
    .line 1260
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const/16 v1, 0x67b

    .line 1265
    .line 1266
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    iget-object v7, v2, LX/09y;->A00:LX/09x;

    .line 1271
    .line 1272
    invoke-interface {v7}, LX/09x;->isSampled()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_0

    .line 1277
    .line 1278
    const-string v1, "merchant_id"

    .line 1279
    .line 1280
    invoke-interface {v7, v11, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v10}, LX/BoF;->getId()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-static {v2, v1}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v10}, LX/Bqt;->Au7()LX/B7P;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v1}, LX/B7P;->A00(LX/B7P;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-static {v2, v1}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1303
    .line 1304
    .line 1305
    const-string v1, "shopping_sticker_id"

    .line 1306
    .line 1307
    invoke-virtual {v2, v1, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    if-eqz v13, :cond_10

    .line 1311
    .line 1312
    move-object v3, v13

    .line 1313
    :cond_10
    invoke-static {v2, v3}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    if-eqz v12, :cond_12

    .line 1317
    .line 1318
    invoke-static {v12}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    if-eqz v1, :cond_12

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v3

    .line 1328
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v1, "shopping"

    .line 1336
    .line 1337
    invoke-static {v2, v1}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v1, v0, LX/Alp;->A0K:LX/Alp;

    .line 1341
    .line 1342
    if-eqz v1, :cond_11

    .line 1343
    .line 1344
    iget v0, v1, LX/Alp;->A01:I

    .line 1345
    .line 1346
    :goto_9
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1351
    .line 1352
    .line 1353
    move/from16 v0, v19

    .line 1354
    .line 1355
    invoke-static {v2, v0}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1359
    .line 1360
    .line 1361
    const-string v0, "product_merchant_ids"

    .line 1362
    .line 1363
    invoke-virtual {v2, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_b

    .line 1367
    :cond_11
    iget v0, v0, LX/Alp;->A01:I

    .line 1368
    .line 1369
    goto :goto_9

    .line 1370
    :cond_12
    const-wide/16 v3, 0x0

    .line 1371
    .line 1372
    goto :goto_8

    .line 1373
    :cond_13
    move-object v4, v5

    .line 1374
    goto/16 :goto_7

    .line 1375
    .line 1376
    :sswitch_8
    iget-boolean v0, v1, LX/BAZ;->A1N:Z

    .line 1377
    .line 1378
    if-nez v0, :cond_0

    .line 1379
    .line 1380
    iget-object v2, v4, LX/AQg;->A01:LX/0nT;

    .line 1381
    .line 1382
    const-string v0, "instagram_upcoming_event_action"

    .line 1383
    .line 1384
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    const/16 v0, 0x912

    .line 1389
    .line 1390
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    const-string v0, "open_upcoming_event_bottom_sheet"

    .line 1395
    .line 1396
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v1, LX/BAZ;->A0e:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1400
    .line 1401
    if-eqz v0, :cond_14

    .line 1402
    .line 1403
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 1404
    .line 1405
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v2, v0}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v1, LX/BAZ;->A19:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v4, LX/AQg;->A00:LX/0l7;

    .line 1421
    .line 1422
    invoke-static {v2, v0}, LX/8fE;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_b
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :cond_14
    iget-object v0, v1, LX/BAZ;->A1K:Ljava/lang/String;

    .line 1430
    .line 1431
    goto :goto_a

    .line 1432
    :sswitch_9
    iget-object v3, v4, LX/AQg;->A02:LX/9GK;

    .line 1433
    .line 1434
    invoke-virtual {v1}, LX/BAZ;->A0B()Lcom/instagram/model/venue/Venue;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    iget-object v1, v1, LX/BAZ;->A1D:Ljava/lang/String;

    .line 1446
    .line 1447
    const/4 v4, 0x0

    .line 1448
    const-string v5, "location_attempt"

    .line 1449
    .line 1450
    move-object v2, v3

    .line 1451
    move-object v3, v0

    .line 1452
    move-object v7, v1

    .line 1453
    invoke-virtual/range {v2 .. v7}, LX/9GK;->A0K(LX/Alp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :sswitch_a
    iget-object v4, v4, LX/AQg;->A02:LX/9GK;

    .line 1458
    .line 1459
    const/4 v3, 0x0

    .line 1460
    const-string v2, "tag_attempt"

    .line 1461
    .line 1462
    invoke-virtual {v4, v0, v1, v3, v2}, LX/9GK;->A0E(LX/Alp;LX/BAZ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :sswitch_b
    iget-object v7, v4, LX/AQg;->A02:LX/9GK;

    .line 1467
    .line 1468
    goto/16 :goto_10

    .line 1469
    .line 1470
    :sswitch_c
    iget-object v7, v4, LX/AQg;->A02:LX/9GK;

    .line 1471
    .line 1472
    iget-object v4, v7, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    invoke-virtual {v0, v4}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v10

    .line 1478
    invoke-virtual {v10}, LX/B7B;->BW9()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_19

    .line 1483
    .line 1484
    iget-object v11, v10, LX/B7B;->A0M:LX/B7P;

    .line 1485
    .line 1486
    if-eqz v11, :cond_19

    .line 1487
    .line 1488
    invoke-interface {v11}, LX/Bqt;->Au7()LX/B7P;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-static {v2, v4}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_19

    .line 1497
    .line 1498
    invoke-virtual {v10}, LX/B7B;->A0Y()Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    sget-object v2, LX/9gG;->A0e:LX/9gG;

    .line 1503
    .line 1504
    invoke-static {v2, v3}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    const-string v9, ""

    .line 1509
    .line 1510
    if-eqz v2, :cond_15

    .line 1511
    .line 1512
    iget-object v2, v2, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 1513
    .line 1514
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v2}, LX/9x8;->A00(Lcom/instagram/model/shopping/reels/MultiProductSticker;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    :goto_c
    iget-object v2, v1, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 1522
    .line 1523
    iget-object v2, v2, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 1524
    .line 1525
    invoke-static {v2}, LX/Aiv;->A02(Ljava/util/List;)Ljava/util/List;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    if-eqz v5, :cond_19

    .line 1530
    .line 1531
    const/4 v8, 0x0

    .line 1532
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 1540
    .line 1541
    invoke-static {v2, v4}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    iget-object v12, v2, LX/8q3;->A01:LX/3yq;

    .line 1546
    .line 1547
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-eqz v2, :cond_16

    .line 1560
    .line 1561
    invoke-static {v5}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-static {v2}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    goto :goto_d

    .line 1577
    :cond_15
    move-object v3, v9

    .line 1578
    goto :goto_c

    .line 1579
    :cond_16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    iget-object v2, v12, LX/3yq;->A00:Ljava/lang/Long;

    .line 1584
    .line 1585
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v10, v4}, LX/AmC;->A0G(LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v14

    .line 1595
    if-nez v14, :cond_17

    .line 1596
    .line 1597
    invoke-interface {v11}, LX/BoF;->BIM()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v14

    .line 1601
    :cond_17
    invoke-virtual {v10, v4}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v13

    .line 1605
    invoke-static {v0, v7}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-static {v2, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    const-string v2, "instagram_ad_tap_shopping_sticker"

    .line 1614
    .line 1615
    invoke-static {v4, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    const/16 v2, 0x67b

    .line 1620
    .line 1621
    invoke-static {v4, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    iget-object v10, v4, LX/09y;->A00:LX/09x;

    .line 1626
    .line 1627
    invoke-interface {v10}, LX/09x;->isSampled()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_19

    .line 1632
    .line 1633
    const-string v2, "merchant_id"

    .line 1634
    .line 1635
    invoke-interface {v10, v12, v2}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v11}, LX/BoF;->getId()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-static {v4, v2}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v11}, LX/Bqt;->Au7()LX/B7P;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-static {v2}, LX/B7P;->A00(LX/B7P;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-static {v4, v2}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1658
    .line 1659
    .line 1660
    const-string v2, "shopping_sticker_id"

    .line 1661
    .line 1662
    invoke-virtual {v4, v2, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    if-eqz v14, :cond_18

    .line 1666
    .line 1667
    move-object v9, v14

    .line 1668
    :cond_18
    invoke-static {v4, v9}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    if-eqz v13, :cond_1b

    .line 1672
    .line 1673
    invoke-static {v13}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    if-eqz v2, :cond_1b

    .line 1678
    .line 1679
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v2

    .line 1683
    :goto_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1688
    .line 1689
    .line 1690
    const-string v2, "shopping"

    .line 1691
    .line 1692
    invoke-static {v4, v2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v2, v0, LX/Alp;->A0K:LX/Alp;

    .line 1696
    .line 1697
    if-eqz v2, :cond_1a

    .line 1698
    .line 1699
    iget v2, v2, LX/Alp;->A01:I

    .line 1700
    .line 1701
    :goto_f
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v4, v8}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1712
    .line 1713
    .line 1714
    const-string v2, "product_merchant_ids"

    .line 1715
    .line 1716
    invoke-virtual {v4, v2, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 1720
    .line 1721
    .line 1722
    :cond_19
    :goto_10
    invoke-virtual {v7, v0, v1}, LX/9GK;->A0D(LX/Alp;LX/BAZ;)V

    .line 1723
    .line 1724
    .line 1725
    return-void

    .line 1726
    :cond_1a
    iget v2, v0, LX/Alp;->A01:I

    .line 1727
    .line 1728
    goto :goto_f

    .line 1729
    :cond_1b
    const-wide/16 v2, 0x0

    .line 1730
    .line 1731
    goto :goto_e

    .line 1732
    :sswitch_d
    iget-object v2, v1, LX/BAZ;->A0X:Lcom/instagram/model/hashtag/Hashtag;

    .line 1733
    .line 1734
    iget-object v3, v4, LX/AQg;->A02:LX/9GK;

    .line 1735
    .line 1736
    iget-object v2, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 1737
    .line 1738
    if-nez v2, :cond_1c

    .line 1739
    .line 1740
    const-string v2, ""

    .line 1741
    .line 1742
    :cond_1c
    const/4 v6, 0x0

    .line 1743
    const-string v7, "hashtag_attempt"

    .line 1744
    .line 1745
    move-object v4, v0

    .line 1746
    move-object v5, v1

    .line 1747
    move-object v8, v2

    .line 1748
    invoke-virtual/range {v3 .. v8}, LX/9GK;->A0F(LX/Alp;LX/BAZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    return-void

    .line 1752
    :cond_1d
    :sswitch_e
    iget-object v3, v4, LX/AQg;->A01:LX/0nT;

    .line 1753
    .line 1754
    iget-object v2, v4, LX/AQg;->A04:Lcom/instagram/service/session/UserSession;

    .line 1755
    .line 1756
    invoke-virtual {v0, v2}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    sget-object v4, LX/9jd;->A02:LX/9jd;

    .line 1761
    .line 1762
    sget-object v5, LX/2Cl;->A02:LX/2Cl;

    .line 1763
    .line 1764
    iget-object v0, v1, LX/BAZ;->A0k:LX/9gG;

    .line 1765
    .line 1766
    invoke-virtual {v2, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v8

    .line 1770
    move-object v6, v2

    .line 1771
    move-object v7, v1

    .line 1772
    invoke-static/range {v3 .. v8}, LX/Ab9;->A00(LX/09s;LX/9jd;LX/2Cl;LX/B7B;LX/BAZ;Ljava/util/List;)V

    .line 1773
    .line 1774
    .line 1775
    return-void

    .line 1776
    :cond_1e
    const-string v3, "Missing media ID for reel item: "

    .line 1777
    .line 1778
    iget-object v2, v2, LX/B7B;->A0U:Ljava/lang/String;

    .line 1779
    .line 1780
    const-string v1, ", In reel: "

    .line 1781
    .line 1782
    invoke-virtual {v0}, LX/Alp;->A0H()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    const-string v0, "ReelViewerLogger"

    .line 1791
    .line 1792
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :cond_1f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    throw v0

    .line 1801
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x1 -> :sswitch_e
        0x4 -> :sswitch_3
        0xf -> :sswitch_d
        0x12 -> :sswitch_1
        0x14 -> :sswitch_9
        0x15 -> :sswitch_4
        0x17 -> :sswitch_a
        0x1a -> :sswitch_2
        0x1e -> :sswitch_7
        0x23 -> :sswitch_c
        0x24 -> :sswitch_b
        0x25 -> :sswitch_6
        0x2b -> :sswitch_5
        0x2f -> :sswitch_b
        0x31 -> :sswitch_8
        0x32 -> :sswitch_e
        0x38 -> :sswitch_0
    .end sparse-switch
.end method
