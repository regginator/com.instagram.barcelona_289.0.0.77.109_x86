.class public final LX/9Kw;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/Akf;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GZU;LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/B4a;-><init>(LX/GZU;LX/Bew;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/9Kw;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/9Kw;->A00:LX/Akf;

    .line 12
    .line 13
    iput-object p3, p0, LX/9Kw;->A01:LX/4u2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/B7P;

    .line 5
    .line 6
    check-cast v0, LX/ACX;

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v5, v0, LX/ACX;->A01:LX/B8r;

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v4, v2, LX/9Kw;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/B8r;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v13, v0, LX/ACX;->A00:I

    .line 23
    .line 24
    iget v0, v5, LX/B8r;->A0P:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    iget-object v3, v2, LX/9Kw;->A01:LX/4u2;

    .line 31
    .line 32
    iget-object v9, v2, LX/9Kw;->A00:LX/Akf;

    .line 33
    .line 34
    sget-object v0, LX/0jR;->A04:LX/0jR;

    .line 35
    .line 36
    invoke-static {v3, v0, v4}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "instagram_organic_carousel_impression"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x75e

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    instance-of v0, v3, LX/Bqz;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v0, :cond_20

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    check-cast v0, LX/Bqz;

    .line 71
    .line 72
    invoke-interface {v0, v6}, LX/Bqz;->CYK(LX/B7P;)LX/0kp;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :goto_0
    invoke-virtual {v6, v7}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v6, v0}, LX/Aly;->A06(LX/B7P;Ljava/lang/Integer;)LX/8ob;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :cond_0
    invoke-static {v2, v3}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 100
    .line 101
    .line 102
    iget-object v12, v6, LX/B7P;->A0f:LX/B7I;

    .line 103
    .line 104
    invoke-static {v2, v6, v12}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, -0x1

    .line 112
    if-ne v1, v8, :cond_1f

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1e

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1e

    .line 129
    .line 130
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v9}, LX/Am8;->A0C(LX/0kp;LX/Akf;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/16 v15, 0x15

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    const/16 v0, 0x5c

    .line 146
    .line 147
    invoke-static {v15, v1, v0}, LX/3b4;->A01(III)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0, v14}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v6}, LX/B7P;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 155
    .line 156
    .line 157
    if-eqz v10, :cond_1d

    .line 158
    .line 159
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 160
    .line 161
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-static {v2, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v13}, LX/Am8;->A08(LX/B7P;I)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v12}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v6}, LX/B7P;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/Ga0;->A03()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v2, v0, v1}, LX/8fC;->A0p(LX/09y;J)V

    .line 190
    .line 191
    .line 192
    if-eqz v10, :cond_1c

    .line 193
    .line 194
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 195
    .line 196
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_4
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v3, v4}, LX/Am8;->A0I(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v12}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v12}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 214
    .line 215
    .line 216
    if-eqz v10, :cond_1b

    .line 217
    .line 218
    sget-object v0, LX/A61;->A01:LX/0kr;

    .line 219
    .line 220
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_5
    invoke-static {v2, v6, v11, v0, v13}, LX/Am8;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/8ob;Ljava/lang/String;I)LX/3yq;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 229
    .line 230
    .line 231
    if-eqz v11, :cond_1a

    .line 232
    .line 233
    iget-object v0, v11, LX/8ob;->A01:Ljava/lang/Boolean;

    .line 234
    .line 235
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    if-eqz v11, :cond_19

    .line 239
    .line 240
    iget-object v0, v11, LX/8ob;->A03:Ljava/util/List;

    .line 241
    .line 242
    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    if-eqz v11, :cond_18

    .line 246
    .line 247
    iget-object v1, v11, LX/8ob;->A08:Ljava/util/Map;

    .line 248
    .line 249
    :goto_8
    const-string v0, "product_merchant_ids"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    if-eqz v10, :cond_17

    .line 255
    .line 256
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 257
    .line 258
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_9
    invoke-static {v2, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v10, :cond_16

    .line 266
    .line 267
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 268
    .line 269
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_a
    invoke-static {v2, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-eqz v10, :cond_15

    .line 277
    .line 278
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 279
    .line 280
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_b
    invoke-static {v2, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    if-eqz v10, :cond_14

    .line 288
    .line 289
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 290
    .line 291
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_c
    invoke-static {v2, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    if-eqz v10, :cond_13

    .line 299
    .line 300
    sget-object v0, LX/A62;->A00:LX/0kr;

    .line 301
    .line 302
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_d
    const-string v0, "entity_follow_status"

    .line 307
    .line 308
    invoke-static {v2, v10, v0, v1}, LX/Am8;->A0N(LX/09y;LX/0kp;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-eqz v10, :cond_12

    .line 312
    .line 313
    sget-object v0, LX/A62;->A02:LX/0kr;

    .line 314
    .line 315
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_e
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    if-eqz v10, :cond_11

    .line 323
    .line 324
    sget-object v0, LX/A62;->A06:LX/0kr;

    .line 325
    .line 326
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_f
    const-string v0, "entity_type"

    .line 331
    .line 332
    invoke-static {v2, v10, v0, v1}, LX/Am8;->A0O(LX/09y;LX/0kp;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    if-eqz v10, :cond_10

    .line 336
    .line 337
    sget-object v0, LX/A62;->A04:LX/0kr;

    .line 338
    .line 339
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_10
    invoke-static {v2, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v12, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v17 .. v17}, LX/Am8;->A0B(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "recs_ix"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v6, LX/B7P;->A0O:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, LX/B7P;->A4L()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_11
    const-string v0, "is_igtv"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v3}, LX/8fE;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;)V

    .line 381
    .line 382
    .line 383
    if-eqz v10, :cond_e

    .line 384
    .line 385
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 386
    .line 387
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_12
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    if-eqz v10, :cond_d

    .line 395
    .line 396
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 397
    .line 398
    invoke-static {v0, v10}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_13
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, v0, LX/GyE;->A09:Ljava/lang/String;

    .line 410
    .line 411
    const-string v0, "last_navigation_module"

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    if-eqz v10, :cond_c

    .line 417
    .line 418
    sget-object v0, LX/A5z;->A00:LX/0kr;

    .line 419
    .line 420
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_14
    invoke-static {v2, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    if-eqz v10, :cond_b

    .line 428
    .line 429
    sget-object v0, LX/A5z;->A01:LX/0kr;

    .line 430
    .line 431
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_15
    const-string v0, "collection_name"

    .line 436
    .line 437
    invoke-static {v2, v10, v6, v0, v1}, LX/Am8;->A0M(LX/09y;LX/0kp;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    if-eqz v10, :cond_a

    .line 441
    .line 442
    sget-object v0, LX/A60;->A00:LX/0kr;

    .line 443
    .line 444
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_16
    invoke-static {v2, v0}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, LX/8fE;->A0j(LX/09y;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, LX/B7P;->A45()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    invoke-virtual {v6}, LX/B7P;->A4r()[Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    array-length v0, v0

    .line 465
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_17
    invoke-static {v2, v6, v4, v0}, LX/Am8;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "nav_in_transit"

    .line 478
    .line 479
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, LX/8fA;->A18(LX/09y;)V

    .line 483
    .line 484
    .line 485
    if-eqz v10, :cond_8

    .line 486
    .line 487
    sget-object v0, LX/A5s;->A00:LX/0kr;

    .line 488
    .line 489
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_18
    invoke-static {v2, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, LX/Am8;->A0K(LX/B7P;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v2, v0}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v12, LX/B7I;->A4O:Ljava/lang/String;

    .line 504
    .line 505
    const-string v0, "connection_id"

    .line 506
    .line 507
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    if-eqz v10, :cond_7

    .line 511
    .line 512
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 513
    .line 514
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_19
    invoke-static {v2, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v10, v6}, LX/Am8;->A0D(LX/0kp;LX/B7P;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v2, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    if-eqz v10, :cond_6

    .line 529
    .line 530
    sget-object v0, LX/A5s;->A01:LX/0kr;

    .line 531
    .line 532
    invoke-static {v0, v10}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_1a
    const-string v0, "tab_index"

    .line 537
    .line 538
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 539
    .line 540
    .line 541
    if-eqz v11, :cond_5

    .line 542
    .line 543
    invoke-virtual {v6, v4}, LX/B7P;->A4q(Lcom/instagram/service/session/UserSession;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_1b
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v6, v4}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "ad_id"

    .line 559
    .line 560
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, LX/B7P;->BYz()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_4

    .line 568
    .line 569
    invoke-static {v6}, LX/B7P;->A01(LX/B7P;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_1c
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    if-eqz v10, :cond_3

    .line 581
    .line 582
    sget-object v0, LX/A62;->A05:LX/0kr;

    .line 583
    .line 584
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_1d
    const-string v0, "entity_page_type"

    .line 589
    .line 590
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    if-eqz v10, :cond_2

    .line 594
    .line 595
    sget-object v0, LX/A5w;->A00:LX/0kr;

    .line 596
    .line 597
    invoke-static {v0, v10}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_1e
    invoke-static {v2, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v9, LX/Akf;->A01:LX/BqK;

    .line 605
    .line 606
    invoke-static {v0}, LX/8fC;->A0U(LX/BqK;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v1, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 618
    .line 619
    const-string v0, "dark_mode_toggle_setting"

    .line 620
    .line 621
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "dark_mode_state"

    .line 630
    .line 631
    invoke-static {v2, v1, v0, v7}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "post_impression_column_override"

    .line 636
    .line 637
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 638
    .line 639
    .line 640
    invoke-interface/range {v16 .. v16}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/Gxh;

    .line 645
    .line 646
    iget-object v1, v0, LX/Gxh;->A00:Ljava/lang/String;

    .line 647
    .line 648
    const/16 v0, 0x3b

    .line 649
    .line 650
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v3, v6, v5, v4}, LX/Am8;->A0L(LX/09y;LX/0l7;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 661
    .line 662
    .line 663
    :cond_1
    return-void

    .line 664
    :cond_2
    const/4 v0, 0x0

    .line 665
    goto :goto_1e

    .line 666
    :cond_3
    const/4 v1, 0x0

    .line 667
    goto :goto_1d

    .line 668
    :cond_4
    const/4 v0, 0x0

    .line 669
    goto :goto_1c

    .line 670
    :cond_5
    const/4 v0, 0x0

    .line 671
    goto :goto_1b

    .line 672
    :cond_6
    const/4 v1, 0x0

    .line 673
    goto/16 :goto_1a

    .line 674
    .line 675
    :cond_7
    const/4 v0, 0x0

    .line 676
    goto/16 :goto_19

    .line 677
    .line 678
    :cond_8
    const/4 v0, 0x0

    .line 679
    goto/16 :goto_18

    .line 680
    .line 681
    :cond_9
    const/4 v0, 0x0

    .line 682
    goto/16 :goto_17

    .line 683
    .line 684
    :cond_a
    const/4 v0, 0x0

    .line 685
    goto/16 :goto_16

    .line 686
    .line 687
    :cond_b
    const/4 v1, 0x0

    .line 688
    goto/16 :goto_15

    .line 689
    .line 690
    :cond_c
    const/4 v0, 0x0

    .line 691
    goto/16 :goto_14

    .line 692
    .line 693
    :cond_d
    const/4 v0, 0x0

    .line 694
    goto/16 :goto_13

    .line 695
    .line 696
    :cond_e
    const/4 v0, 0x0

    .line 697
    goto/16 :goto_12

    .line 698
    .line 699
    :cond_f
    const/4 v1, 0x0

    .line 700
    goto/16 :goto_11

    .line 701
    .line 702
    :cond_10
    const/4 v0, 0x0

    .line 703
    goto/16 :goto_10

    .line 704
    .line 705
    :cond_11
    const/4 v1, 0x0

    .line 706
    goto/16 :goto_f

    .line 707
    .line 708
    :cond_12
    const/4 v0, 0x0

    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :cond_13
    const/4 v1, 0x0

    .line 712
    goto/16 :goto_d

    .line 713
    .line 714
    :cond_14
    const/4 v0, 0x0

    .line 715
    goto/16 :goto_c

    .line 716
    .line 717
    :cond_15
    const/4 v0, 0x0

    .line 718
    goto/16 :goto_b

    .line 719
    .line 720
    :cond_16
    const/4 v0, 0x0

    .line 721
    goto/16 :goto_a

    .line 722
    .line 723
    :cond_17
    const/4 v0, 0x0

    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :cond_18
    const/4 v1, 0x0

    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    :cond_19
    const/4 v0, 0x0

    .line 730
    goto/16 :goto_7

    .line 731
    .line 732
    :cond_1a
    const/4 v0, 0x0

    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :cond_1b
    const/4 v0, 0x0

    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :cond_1c
    const/4 v0, 0x0

    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :cond_1d
    const/4 v0, 0x0

    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :cond_1e
    const/4 v0, 0x0

    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :cond_1f
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_20
    move-object v10, v11

    .line 754
    goto/16 :goto_0
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    check-cast v9, LX/B7P;

    .line 5
    .line 6
    check-cast v1, LX/ACX;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {v9, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v15

    .line 13
    iget-object v0, v1, LX/ACX;->A01:LX/B8r;

    .line 14
    .line 15
    move-object/from16 v22, v0

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v8, v0, LX/9Kw;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget v13, v1, LX/ACX;->A00:I

    .line 22
    .line 23
    iget-object v7, v0, LX/9Kw;->A01:LX/4u2;

    .line 24
    .line 25
    iget-object v0, v0, LX/9Kw;->A00:LX/Akf;

    .line 26
    .line 27
    move-object/from16 v21, v0

    .line 28
    .line 29
    sget-object v0, LX/0jR;->A04:LX/0jR;

    .line 30
    .line 31
    invoke-static {v7, v0, v8}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "instagram_organic_carousel_sub_impression"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x75f

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_23

    .line 52
    .line 53
    instance-of v0, v7, LX/Bqz;

    .line 54
    .line 55
    if-eqz v0, :cond_20

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    check-cast v0, LX/Bqz;

    .line 59
    .line 60
    invoke-interface {v0, v9}, LX/Bqz;->CYK(LX/B7P;)LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-virtual {v9, v13}, LX/B7P;->A2H(I)LX/B7P;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1f

    .line 69
    .line 70
    invoke-virtual {v0, v15}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1f

    .line 75
    .line 76
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1f

    .line 81
    .line 82
    invoke-static {v9, v15}, LX/B7P;->A0E(LX/B7P;Z)LX/8ob;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    :goto_1
    invoke-virtual {v9, v15}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1e

    .line 91
    .line 92
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1e

    .line 97
    .line 98
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v9, v0}, LX/Aly;->A06(LX/B7P;Ljava/lang/Integer;)LX/8ob;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_2
    invoke-static {v9, v13}, LX/Am8;->A0H(LX/B7P;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v20, ""

    .line 111
    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    move-object/from16 v2, v20

    .line 115
    .line 116
    :cond_0
    invoke-static {v9, v13}, LX/Am8;->A0G(LX/B7P;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v11, "[_@]"

    .line 121
    .line 122
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aget-object v0, v0, v12

    .line 127
    .line 128
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-wide/16 v18, -0x1

    .line 138
    .line 139
    invoke-static {v0}, LX/8fB;->A04(Ljava/lang/Number;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v6, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v1

    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    move-object/from16 v0, v20

    .line 154
    .line 155
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aget-object v0, v0, v12

    .line 160
    .line 161
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/8fB;->A04(Ljava/lang/Number;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v6, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/9xv;->A00()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v6, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    move-object/from16 v1, v20

    .line 189
    .line 190
    :cond_2
    const-string v0, "carousel_cover_media_id"

    .line 191
    .line 192
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "carousel_index"

    .line 200
    .line 201
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v9, LX/B7P;->A0f:LX/B7I;

    .line 205
    .line 206
    iget-object v0, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aget-object v0, v0, v12

    .line 213
    .line 214
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/8fB;->A04(Ljava/lang/Number;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "carousel_container_media_id"

    .line 230
    .line 231
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "carousel_media_id"

    .line 235
    .line 236
    invoke-virtual {v6, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v13}, LX/Am8;->A08(LX/B7P;I)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/8fB;->A04(Ljava/lang/Number;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v6, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v13}, LX/Am8;->A09(LX/B7P;I)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/8fB;->A04(Ljava/lang/Number;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v6, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, LX/B7P;->A0Q(LX/B7P;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_3

    .line 274
    .line 275
    move-object/from16 v1, v20

    .line 276
    .line 277
    :cond_3
    const-string v0, "delivery_flags"

    .line 278
    .line 279
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v9, LX/B7P;->A0O:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v0, :cond_4

    .line 285
    .line 286
    move-object/from16 v0, v20

    .line 287
    .line 288
    :cond_4
    invoke-static {v6, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v10, LX/B7I;->A4e:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v1, :cond_5

    .line 294
    .line 295
    move-object/from16 v1, v20

    .line 296
    .line 297
    :cond_5
    const-string v0, "inventory_source"

    .line 298
    .line 299
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    move-object/from16 v0, v20

    .line 307
    .line 308
    :cond_6
    invoke-static {v6, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, v22

    .line 312
    .line 313
    invoke-static {v9, v0}, LX/Am8;->A01(LX/B7P;LX/B8r;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v6, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, LX/B7P;->A00(LX/B7P;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    int-to-long v0, v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    if-nez v16, :cond_7

    .line 334
    .line 335
    const-wide/16 v0, -0x1

    .line 336
    .line 337
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "media_type"

    .line 342
    .line 343
    invoke-static {v6, v1, v0, v15}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "post_impression_column_override"

    .line 348
    .line 349
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v10, LX/B7I;->A4h:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v1, :cond_8

    .line 355
    .line 356
    move-object/from16 v1, v20

    .line 357
    .line 358
    :cond_8
    const-string v0, "ranking_info_token"

    .line 359
    .line 360
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, v21

    .line 364
    .line 365
    invoke-static {v5, v0}, LX/Am8;->A0C(LX/0kp;LX/Akf;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_9

    .line 370
    .line 371
    move-object/from16 v1, v20

    .line 372
    .line 373
    :cond_9
    const/16 v15, 0x15

    .line 374
    .line 375
    const/16 v0, 0x5c

    .line 376
    .line 377
    invoke-static {v15, v3, v0}, LX/3b4;->A01(III)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_a

    .line 389
    .line 390
    move-object/from16 v1, v20

    .line 391
    .line 392
    :cond_a
    const-string v0, "nav_chain"

    .line 393
    .line 394
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v7, v8}, LX/Am8;->A0I(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_b

    .line 402
    .line 403
    move-object/from16 v0, v20

    .line 404
    .line 405
    :cond_b
    invoke-static {v6, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aget-object v0, v0, v12

    .line 413
    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_1d

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "media_id"

    .line 431
    .line 432
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_1c

    .line 446
    .line 447
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_1c

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v6, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v7}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 465
    .line 466
    .line 467
    if-eqz v14, :cond_1b

    .line 468
    .line 469
    iget-object v1, v14, LX/8ob;->A07:Ljava/util/Map;

    .line 470
    .line 471
    :goto_5
    const-string v0, "carousel_media_product_ids"

    .line 472
    .line 473
    invoke-virtual {v6, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    invoke-static {v6, v2}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, LX/B7P;->BSR()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    const/4 v0, -0x1

    .line 487
    if-eq v13, v0, :cond_c

    .line 488
    .line 489
    iget-object v0, v10, LX/B7I;->A4i:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v0, :cond_d

    .line 492
    .line 493
    :cond_c
    move-object/from16 v0, v20

    .line 494
    .line 495
    :cond_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    aget-object v11, v0, v12

    .line 500
    .line 501
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-wide/from16 v0, v18

    .line 505
    .line 506
    invoke-static {v11, v0, v1}, LX/8fD;->A08(Ljava/lang/String;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v6, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 515
    .line 516
    .line 517
    const-string v0, "chaining_feed_session_id"

    .line 518
    .line 519
    invoke-virtual {v6, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    if-eqz v5, :cond_1a

    .line 523
    .line 524
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 525
    .line 526
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_6
    invoke-static {v6, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 531
    .line 532
    .line 533
    if-eqz v5, :cond_19

    .line 534
    .line 535
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 536
    .line 537
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_7
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v6, v2}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v2}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    if-eqz v5, :cond_18

    .line 551
    .line 552
    sget-object v0, LX/A5z;->A00:LX/0kr;

    .line 553
    .line 554
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_8
    invoke-static {v6, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    if-eqz v5, :cond_17

    .line 562
    .line 563
    sget-object v0, LX/A5z;->A01:LX/0kr;

    .line 564
    .line 565
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_9
    invoke-static {v6, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v10, LX/B7I;->A4O:Ljava/lang/String;

    .line 573
    .line 574
    const-string v0, "connection_id"

    .line 575
    .line 576
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v2}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 580
    .line 581
    .line 582
    if-eqz v5, :cond_16

    .line 583
    .line 584
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 585
    .line 586
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_a
    invoke-static {v6, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    if-eqz v5, :cond_15

    .line 594
    .line 595
    sget-object v0, LX/A62;->A00:LX/0kr;

    .line 596
    .line 597
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_b
    const-string v0, "entity_follow_status"

    .line 602
    .line 603
    invoke-static {v6, v5, v0, v1}, LX/Am8;->A0N(LX/09y;LX/0kp;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    if-eqz v5, :cond_14

    .line 607
    .line 608
    sget-object v0, LX/A62;->A02:LX/0kr;

    .line 609
    .line 610
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_c
    const-string v0, "entity_name"

    .line 615
    .line 616
    invoke-static {v6, v5, v0, v1}, LX/Am8;->A0O(LX/09y;LX/0kp;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    if-eqz v5, :cond_13

    .line 620
    .line 621
    sget-object v0, LX/A62;->A04:LX/0kr;

    .line 622
    .line 623
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_d
    invoke-static {v6, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    if-eqz v5, :cond_12

    .line 631
    .line 632
    sget-object v0, LX/A62;->A06:LX/0kr;

    .line 633
    .line 634
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_e
    invoke-static {v6, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v6, v2}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v6, v2}, LX/8fI;->A0M(LX/09y;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    if-eqz v5, :cond_11

    .line 648
    .line 649
    sget-object v0, LX/A60;->A00:LX/0kr;

    .line 650
    .line 651
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_f
    invoke-static {v6, v0}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v5, v9}, LX/Am8;->A0D(LX/0kp;LX/B7P;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "hashtag_follow_status"

    .line 663
    .line 664
    invoke-static {v6, v5, v9, v0, v1}, LX/Am8;->A0M(LX/09y;LX/0kp;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v6, v12}, LX/8fG;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 668
    .line 669
    .line 670
    invoke-static {v6, v2}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, LX/Ga0;->A03()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v0

    .line 681
    invoke-static {v6, v0, v1}, LX/8fC;->A0p(LX/09y;J)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v10, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-static {v6, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v22 .. v22}, LX/B8r;->getPosition()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/4 v0, -0x1

    .line 694
    if-ne v1, v0, :cond_10

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    :goto_10
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 698
    .line 699
    .line 700
    if-eqz v5, :cond_f

    .line 701
    .line 702
    sget-object v0, LX/A5s;->A00:LX/0kr;

    .line 703
    .line 704
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_11
    invoke-static {v6, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v6, v10}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 712
    .line 713
    .line 714
    if-eqz v5, :cond_e

    .line 715
    .line 716
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 717
    .line 718
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_12
    invoke-static {v6, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v0, v21

    .line 726
    .line 727
    iget-object v0, v0, LX/Akf;->A01:LX/BqK;

    .line 728
    .line 729
    invoke-static {v0}, LX/8fC;->A0U(LX/BqK;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v6, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v0, "sponsor_tag_id"

    .line 737
    .line 738
    invoke-virtual {v6, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9}, LX/B7P;->A45()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_21

    .line 746
    .line 747
    invoke-virtual {v9}, LX/B7P;->A4r()[Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, LX/85Q;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_22

    .line 771
    .line 772
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_e
    const/4 v0, 0x0

    .line 785
    goto :goto_12

    .line 786
    :cond_f
    const/4 v0, 0x0

    .line 787
    goto :goto_11

    .line 788
    :cond_10
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    goto :goto_10

    .line 793
    :cond_11
    const/4 v0, 0x0

    .line 794
    goto/16 :goto_f

    .line 795
    .line 796
    :cond_12
    const/4 v0, 0x0

    .line 797
    goto/16 :goto_e

    .line 798
    .line 799
    :cond_13
    const/4 v0, 0x0

    .line 800
    goto/16 :goto_d

    .line 801
    .line 802
    :cond_14
    const/4 v1, 0x0

    .line 803
    goto/16 :goto_c

    .line 804
    .line 805
    :cond_15
    const/4 v1, 0x0

    .line 806
    goto/16 :goto_b

    .line 807
    .line 808
    :cond_16
    const/4 v0, 0x0

    .line 809
    goto/16 :goto_a

    .line 810
    .line 811
    :cond_17
    const/4 v0, 0x0

    .line 812
    goto/16 :goto_9

    .line 813
    .line 814
    :cond_18
    const/4 v0, 0x0

    .line 815
    goto/16 :goto_8

    .line 816
    .line 817
    :cond_19
    const/4 v0, 0x0

    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :cond_1a
    const/4 v0, 0x0

    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :cond_1b
    const/4 v1, 0x0

    .line 824
    goto/16 :goto_5

    .line 825
    .line 826
    :cond_1c
    const-wide/16 v0, -0x1

    .line 827
    .line 828
    goto/16 :goto_4

    .line 829
    .line 830
    :cond_1d
    const-wide/16 v0, -0x1

    .line 831
    .line 832
    goto/16 :goto_3

    .line 833
    .line 834
    :cond_1e
    const/4 v4, 0x0

    .line 835
    goto/16 :goto_2

    .line 836
    .line 837
    :cond_1f
    const/4 v14, 0x0

    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :cond_20
    const/4 v5, 0x0

    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_21
    const/4 v3, 0x0

    .line 844
    :cond_22
    const-string v0, "sponsor_tag_ids"

    .line 845
    .line 846
    invoke-virtual {v6, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    if-eqz v5, :cond_2d

    .line 850
    .line 851
    sget-object v0, LX/A5s;->A01:LX/0kr;

    .line 852
    .line 853
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :goto_14
    const-string v0, "tab_index"

    .line 858
    .line 859
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v9}, LX/Am8;->A0K(LX/B7P;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v6, v0}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    if-eqz v5, :cond_2c

    .line 870
    .line 871
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 872
    .line 873
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :goto_15
    invoke-static {v6, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    if-eqz v5, :cond_2b

    .line 881
    .line 882
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 883
    .line 884
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_16
    invoke-static {v6, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    if-eqz v5, :cond_2a

    .line 892
    .line 893
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 894
    .line 895
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    :goto_17
    invoke-static {v6, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    if-eqz v5, :cond_29

    .line 903
    .line 904
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 905
    .line 906
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :goto_18
    invoke-static {v6, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v9}, LX/Am8;->A0F(LX/B7P;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v6, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    if-eqz v4, :cond_28

    .line 921
    .line 922
    iget-object v0, v4, LX/8ob;->A03:Ljava/util/List;

    .line 923
    .line 924
    :goto_19
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    if-eqz v4, :cond_27

    .line 928
    .line 929
    iget-object v1, v4, LX/8ob;->A02:Ljava/util/List;

    .line 930
    .line 931
    :goto_1a
    const-string v0, "drop_product_ids"

    .line 932
    .line 933
    invoke-virtual {v6, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    const-string v0, "shared_product_ids"

    .line 937
    .line 938
    invoke-virtual {v6, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    if-eqz v4, :cond_26

    .line 942
    .line 943
    iget-object v0, v4, LX/8ob;->A00:LX/3yq;

    .line 944
    .line 945
    :goto_1b
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v6, v2}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 949
    .line 950
    .line 951
    if-eqz v4, :cond_25

    .line 952
    .line 953
    iget-object v1, v4, LX/8ob;->A08:Ljava/util/Map;

    .line 954
    .line 955
    :goto_1c
    const-string v0, "product_merchant_ids"

    .line 956
    .line 957
    invoke-virtual {v6, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 958
    .line 959
    .line 960
    if-eqz v4, :cond_24

    .line 961
    .line 962
    iget-object v0, v4, LX/8ob;->A01:Ljava/lang/Boolean;

    .line 963
    .line 964
    :goto_1d
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v6, v2}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v6, v2}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v6, v2}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v6, v2}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v0, v22

    .line 980
    .line 981
    invoke-static {v6, v7, v9, v0, v8}, LX/Am8;->A0L(LX/09y;LX/0l7;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 985
    .line 986
    .line 987
    :cond_23
    return-void

    .line 988
    :cond_24
    const/4 v0, 0x0

    .line 989
    goto :goto_1d

    .line 990
    :cond_25
    const/4 v1, 0x0

    .line 991
    goto :goto_1c

    .line 992
    :cond_26
    const/4 v0, 0x0

    .line 993
    goto :goto_1b

    .line 994
    :cond_27
    const/4 v1, 0x0

    .line 995
    goto :goto_1a

    .line 996
    :cond_28
    const/4 v0, 0x0

    .line 997
    goto :goto_19

    .line 998
    :cond_29
    const/4 v0, 0x0

    .line 999
    goto :goto_18

    .line 1000
    :cond_2a
    const/4 v0, 0x0

    .line 1001
    goto :goto_17

    .line 1002
    :cond_2b
    const/4 v0, 0x0

    .line 1003
    goto :goto_16

    .line 1004
    :cond_2c
    const/4 v0, 0x0

    .line 1005
    goto :goto_15

    .line 1006
    :cond_2d
    const/4 v1, 0x0

    .line 1007
    goto/16 :goto_14
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method
