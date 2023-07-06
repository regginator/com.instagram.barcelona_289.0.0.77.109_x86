.class public final LX/9LV;
.super LX/B4Y;
.source ""


# instance fields
.field public final A00:LX/Akf;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GZU;LX/Bew;LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/B4Y;-><init>(LX/GZU;LX/Bew;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/9LV;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/9LV;->A00:LX/Akf;

    .line 6
    .line 7
    iput-object p4, p0, LX/9LV;->A01:LX/4u2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    check-cast v14, LX/B7P;

    .line 5
    .line 6
    check-cast v9, LX/B8r;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v14, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v13, v2, LX/9LV;->A00:LX/Akf;

    .line 16
    .line 17
    iget-object v15, v2, LX/9LV;->A01:LX/4u2;

    .line 18
    .line 19
    invoke-virtual {v9}, LX/B8r;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v17

    .line 23
    iget v1, v9, LX/B8r;->A0P:I

    .line 24
    .line 25
    const-string v16, "viewed_impression"

    .line 26
    .line 27
    move/from16 v18, v1

    .line 28
    .line 29
    invoke-virtual/range {v13 .. v18}, LX/Akf;->A07(LX/B7P;LX/4u2;Ljava/lang/String;II)LX/B6v;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, LX/B6v;->A0F()V

    .line 36
    .line 37
    .line 38
    iget v1, v9, LX/B8r;->A06:I

    .line 39
    .line 40
    invoke-static {v4, v14, v1}, LX/Am9;->A09(LX/B6v;LX/B7P;I)V

    .line 41
    .line 42
    .line 43
    iget v1, v9, LX/B8r;->A06:I

    .line 44
    .line 45
    invoke-static {v4, v14, v1}, LX/Am9;->A0A(LX/B6v;LX/B7P;I)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v2, LX/9LV;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v15, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "instagram_organic_sub_viewed_impression"

    .line 55
    .line 56
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x795

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v11, v2, LX/09y;->A00:LX/09x;

    .line 67
    .line 68
    invoke-interface {v11}, LX/09x;->isSampled()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, LX/B6v;->A0D()LX/0kp;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v4}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v6, v9, LX/B8r;->A06:I

    .line 83
    .line 84
    invoke-static {v14, v5}, LX/B7P;->A0E(LX/B7P;Z)LX/8ob;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v14, v8}, LX/Alu;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v1}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/Am7;->A0j:LX/0kr;

    .line 96
    .line 97
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v14}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v1}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v1}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/Am7;->A61:LX/0kr;

    .line 124
    .line 125
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v1, "sponsor_tag_count"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v14, LX/B7P;->A0f:LX/B7I;

    .line 135
    .line 136
    invoke-static {v5}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2, v1}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v14, v15, v8}, LX/Alu;->A0C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v14}, LX/B7P;->A00(LX/B7P;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2, v1}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v14}, LX/Am8;->A06(LX/0kp;LX/B7P;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2, v1}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/Am7;->A1u:LX/0kr;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v1, "feed_sticker_media_id"

    .line 171
    .line 172
    invoke-interface {v11, v1, v7}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v5}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, LX/8fE;->A0j(LX/09y;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v7, v1, LX/GyE;->A09:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, ""

    .line 195
    .line 196
    if-nez v7, :cond_0

    .line 197
    .line 198
    move-object v7, v1

    .line 199
    :cond_0
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "last_navigation_module"

    .line 203
    .line 204
    invoke-virtual {v2, v1, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/9xv;->A00()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v2, v1}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v14}, LX/Am8;->A0E(LX/0kp;LX/B7P;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v2, v1}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/A60;->A00:LX/0kr;

    .line 222
    .line 223
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v2, v1}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v15}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v14, v7}, LX/Alu;->A0A(LX/B7P;Ljava/lang/Integer;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v1, "carousel_media_id"

    .line 242
    .line 243
    invoke-virtual {v2, v1, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v11, LX/Am7;->A0o:LX/0kr;

    .line 247
    .line 248
    invoke-static {v11, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v2, v1}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/Am7;->A0f:LX/0kr;

    .line 256
    .line 257
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v1, "carousel_cover_media_id"

    .line 262
    .line 263
    invoke-virtual {v2, v1, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LX/Am7;->A5O:LX/0kr;

    .line 267
    .line 268
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v2, v1}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/Am7;->A5S:LX/0kr;

    .line 276
    .line 277
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v2, v1}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/Am7;->A79:LX/0kr;

    .line 285
    .line 286
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v2, v1}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/Am7;->A55:LX/0kr;

    .line 294
    .line 295
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v2, v1}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/Am7;->A0u:LX/0kr;

    .line 303
    .line 304
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/Am7;->A0s:LX/0kr;

    .line 312
    .line 313
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v2, v1}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v14}, LX/Alu;->A06(LX/B7P;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v2, v1}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, LX/Am7;->A1n:LX/0kr;

    .line 328
    .line 329
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v2, v1}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "checkout_session_id"

    .line 337
    .line 338
    invoke-static {v2, v4, v1}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v10, LX/8ob;->A01:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "can_add_to_bag"

    .line 347
    .line 348
    invoke-static {v2, v4, v1}, LX/8fD;->A13(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v10, LX/8ob;->A00:LX/3yq;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, LX/Am7;->A4w:LX/0kr;

    .line 357
    .line 358
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v2, v1}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, LX/Am7;->A4x:LX/0kr;

    .line 366
    .line 367
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v6, 0x0

    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_0
    invoke-static {v2, v1}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v10, LX/8ob;->A03:Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, LX/B8r;->getPosition()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    const/4 v1, -0x1

    .line 391
    if-ne v12, v1, :cond_b

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    :goto_1
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    const-string v12, "chaining_seed_media_id"

    .line 398
    .line 399
    invoke-virtual {v4, v12}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_2
    invoke-virtual {v2, v12, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, LX/Am7;->A0t:LX/0kr;

    .line 413
    .line 414
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v2, v1}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, LX/Am7;->A6h:LX/0kr;

    .line 422
    .line 423
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v2, v1}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, LX/Am7;->A6j:LX/0kr;

    .line 431
    .line 432
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v2, v1}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, LX/Am7;->A6k:LX/0kr;

    .line 440
    .line 441
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v2, v1}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, LX/Am7;->A6g:LX/0kr;

    .line 449
    .line 450
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v2, v1}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v1, "thread_id"

    .line 458
    .line 459
    invoke-static {v2, v4, v1}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, LX/Am7;->A5w:LX/0kr;

    .line 463
    .line 464
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v2, v1}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, LX/Am7;->A1d:LX/0kr;

    .line 472
    .line 473
    invoke-static {v1, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v2, v1}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v14}, LX/B7P;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v0}, LX/8fG;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 484
    .line 485
    .line 486
    invoke-static {v14, v8}, LX/Alu;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "a_pk"

    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v14}, LX/B7P;->A0I(LX/B7P;)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, LX/8fA;->A18(LX/09y;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 510
    .line 511
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    const/16 v12, 0x15

    .line 516
    .line 517
    const/16 v1, 0xa

    .line 518
    .line 519
    const/16 v0, 0x5c

    .line 520
    .line 521
    invoke-static {v12, v1, v0}, LX/3b4;->A01(III)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2, v0, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v14}, LX/B7P;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 532
    .line 533
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v5, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, LX/Am7;->A2z:LX/0kr;

    .line 546
    .line 547
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "is_highlights_sourced"

    .line 552
    .line 553
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 557
    .line 558
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 566
    .line 567
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v2, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 575
    .line 576
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 584
    .line 585
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 593
    .line 594
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v2, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, LX/Am7;->A3g:LX/0kr;

    .line 602
    .line 603
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "media_dwell_time"

    .line 608
    .line 609
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, LX/Am7;->A3s:LX/0kr;

    .line 613
    .line 614
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "media_time_paused"

    .line 619
    .line 620
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 624
    .line 625
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v2, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, LX/8fF;->A12(LX/09y;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, LX/Am7;->A3x:LX/0kr;

    .line 636
    .line 637
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "media_time_remaining"

    .line 642
    .line 643
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, LX/Am7;->A3p:LX/0kr;

    .line 647
    .line 648
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v0, "media_time_to_load"

    .line 653
    .line 654
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 655
    .line 656
    .line 657
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 658
    .line 659
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 667
    .line 668
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v2, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 676
    .line 677
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v2, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v14, v7}, LX/Alu;->A0B(LX/09y;LX/B7P;Ljava/lang/Integer;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 688
    .line 689
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    sget-object v0, LX/A62;->A06:LX/0kr;

    .line 697
    .line 698
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 706
    .line 707
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v2, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v14, v8}, LX/Alu;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v2, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, LX/A5s;->A00:LX/0kr;

    .line 730
    .line 731
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v2, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    sget-object v0, LX/A62;->A02:LX/0kr;

    .line 739
    .line 740
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v0, "entity_page_name"

    .line 745
    .line 746
    invoke-static {v2, v3, v0, v1}, LX/Am8;->A0O(LX/09y;LX/0kp;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v11, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v2, v0}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v5}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v5, LX/B7I;->A4O:Ljava/lang/String;

    .line 760
    .line 761
    const-string v0, "connection_id"

    .line 762
    .line 763
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 767
    .line 768
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v0, "parent_m_pk"

    .line 773
    .line 774
    invoke-static {v2, v14, v0, v1}, LX/B7P;->A1L(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, LX/Am7;->A0Q:LX/0kr;

    .line 778
    .line 779
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v0, "audience"

    .line 784
    .line 785
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v3, v14}, LX/Am8;->A0D(LX/0kp;LX/B7P;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v2, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 796
    .line 797
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v2, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 805
    .line 806
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v2, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 814
    .line 815
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v2, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string v0, "is_live_streaming"

    .line 823
    .line 824
    invoke-static {v2, v4, v0}, LX/8fD;->A12(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    sget-object v5, LX/Am7;->A01:LX/0kr;

    .line 828
    .line 829
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_9

    .line 834
    .line 835
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    :goto_3
    const-string v0, "actor_id"

    .line 840
    .line 841
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 842
    .line 843
    .line 844
    const-string v0, "is_live_questions"

    .line 845
    .line 846
    invoke-static {v2, v4, v0}, LX/8fD;->A12(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, LX/Ga0;->A03()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v0

    .line 857
    invoke-static {v2, v0, v1}, LX/8fC;->A0p(LX/09y;J)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9}, LX/B8r;->A04()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v2, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, LX/Am7;->A6L:LX/0kr;

    .line 872
    .line 873
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v0, "tab_index"

    .line 878
    .line 879
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 883
    .line 884
    .line 885
    const-string v0, "guest_id"

    .line 886
    .line 887
    invoke-static {v2, v4, v0}, LX/8fD;->A12(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const-string v1, "is_replay"

    .line 891
    .line 892
    invoke-virtual {v4, v1}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_8

    .line 897
    .line 898
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 903
    .line 904
    .line 905
    sget-object v0, LX/Am7;->A6a:LX/0kr;

    .line 906
    .line 907
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v0, "time_remaining"

    .line 912
    .line 913
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9}, LX/B8r;->A0c()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const-string v0, "has_media_loaded"

    .line 925
    .line 926
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 927
    .line 928
    .line 929
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 930
    .line 931
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v2, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 939
    .line 940
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v0, :cond_7

    .line 945
    .line 946
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    :goto_5
    const-string v0, "post_id"

    .line 951
    .line 952
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 953
    .line 954
    .line 955
    sget-object v0, LX/Am7;->A1c:LX/0kr;

    .line 956
    .line 957
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v0, "effect_id"

    .line 962
    .line 963
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, LX/Am7;->A3h:LX/0kr;

    .line 967
    .line 968
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v0, "media_face_effect_id"

    .line 973
    .line 974
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v14, v7}, LX/Alu;->A04(LX/B7P;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v2, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 982
    .line 983
    .line 984
    sget-object v0, LX/Am7;->A6s:LX/0kr;

    .line 985
    .line 986
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-eqz v0, :cond_6

    .line 991
    .line 992
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    :goto_6
    const-string v0, "tray_pos_excl_own_story"

    .line 997
    .line 998
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1002
    .line 1003
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v0, "reply_type"

    .line 1011
    .line 1012
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, LX/Am7;->A08:LX/0kr;

    .line 1016
    .line 1017
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v0, "ad_id"

    .line 1022
    .line 1023
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 1027
    .line 1028
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v2, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v7, LX/Am7;->A6n:LX/0kr;

    .line 1036
    .line 1037
    invoke-static {v7, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1045
    .line 1046
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v2, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, LX/Am7;->A5h:LX/0kr;

    .line 1062
    .line 1063
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, LX/Am7;->A1V:LX/0kr;

    .line 1071
    .line 1072
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const-string v0, "discovery_session_id"

    .line 1077
    .line 1078
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1082
    .line 1083
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1091
    .line 1092
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v2, v0}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, LX/Am7;->A4l:LX/0kr;

    .line 1100
    .line 1101
    invoke-static {v0, v3}, LX/8fD;->A0e(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v2, v0}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v0, LX/Am7;->A2n:LX/0kr;

    .line 1109
    .line 1110
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-string v0, "is_besties_reel"

    .line 1115
    .line 1116
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1117
    .line 1118
    .line 1119
    const-string v0, "is_main_feed_client_bump_item"

    .line 1120
    .line 1121
    invoke-static {v2, v4, v0}, LX/8fD;->A13(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v0, "impression_token"

    .line 1125
    .line 1126
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v0, "algorithm"

    .line 1130
    .line 1131
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v10, LX/8ob;->A09:Ljava/util/Map;

    .line 1135
    .line 1136
    const-string v0, "product_merchant_ids"

    .line 1137
    .line 1138
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 1142
    .line 1143
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v2, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 1151
    .line 1152
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v2, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v2, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v0, LX/Am7;->A2m:LX/0kr;

    .line 1168
    .line 1169
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const-string v0, "is_besties_media"

    .line 1174
    .line 1175
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v14}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v9}, LX/B8r;->A0c()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const-string v0, "is_image_loaded"

    .line 1198
    .line 1199
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v8}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iget-object v0, v0, LX/GyE;->A03:LX/0rl;

    .line 1207
    .line 1208
    if-eqz v0, :cond_5

    .line 1209
    .line 1210
    const-wide/16 v0, 0x1

    .line 1211
    .line 1212
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string v0, "nav_in_transit"

    .line 1217
    .line 1218
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 1222
    .line 1223
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v2, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1228
    .line 1229
    .line 1230
    const-string v0, "is_reshare"

    .line 1231
    .line 1232
    invoke-static {v2, v4, v0}, LX/8fD;->A13(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 1236
    .line 1237
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v2, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v7, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v2, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 1252
    .line 1253
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v2, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, LX/Am7;->A5z:LX/0kr;

    .line 1261
    .line 1262
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v2, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v2, v3}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    .line 1270
    .line 1271
    .line 1272
    const-string v0, "feed_type"

    .line 1273
    .line 1274
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, LX/Am7;->A6v:LX/0kr;

    .line 1278
    .line 1279
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    if-eqz v0, :cond_4

    .line 1284
    .line 1285
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    :goto_8
    const-string v0, "type"

    .line 1290
    .line 1291
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 1295
    .line 1296
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v2, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1304
    .line 1305
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v0, "entity_page_type"

    .line 1313
    .line 1314
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, LX/A5w;->A00:LX/0kr;

    .line 1318
    .line 1319
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v2, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const-string v0, "is_top_post"

    .line 1327
    .line 1328
    invoke-static {v2, v4, v0}, LX/8fD;->A13(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1332
    .line 1333
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 1341
    .line 1342
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v2, v0}, LX/Am7;->A06(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-eqz v0, :cond_3

    .line 1355
    .line 1356
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    :goto_9
    invoke-static {v2, v0}, LX/Am7;->A01(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-eqz v0, :cond_1

    .line 1369
    .line 1370
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    :cond_1
    const-string v0, "counter_sid"

    .line 1375
    .line 1376
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v0, LX/Am7;->A4O:LX/0kr;

    .line 1380
    .line 1381
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const-string v0, "next_max_id"

    .line 1386
    .line 1387
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1388
    .line 1389
    .line 1390
    const-string v0, "broadcast_id"

    .line 1391
    .line 1392
    invoke-static {v2, v4, v0}, LX/8fD;->A12(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const-string v0, "a_i"

    .line 1400
    .line 1401
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    const-string v0, "tray_rank_token"

    .line 1405
    .line 1406
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1410
    .line 1411
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    const-string v0, "byline_text"

    .line 1416
    .line 1417
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1421
    .line 1422
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v2, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 1427
    .line 1428
    .line 1429
    const-string v0, "bc_tagged_partner"

    .line 1430
    .line 1431
    invoke-virtual {v4, v0}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    const-string v0, "sponsor_tag_id"

    .line 1436
    .line 1437
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1438
    .line 1439
    .line 1440
    const-string v0, "playback_format"

    .line 1441
    .line 1442
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, LX/Am7;->A3F:LX/0kr;

    .line 1446
    .line 1447
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const-string v0, "is_pride_media"

    .line 1452
    .line 1453
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v0, LX/Am7;->A3G:LX/0kr;

    .line 1457
    .line 1458
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const-string v0, "is_pride_reel"

    .line 1463
    .line 1464
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1468
    .line 1469
    .line 1470
    :cond_2
    return-void

    .line 1471
    :cond_3
    move-object v0, v6

    .line 1472
    goto :goto_9

    .line 1473
    :cond_4
    move-object v1, v6

    .line 1474
    goto/16 :goto_8

    .line 1475
    .line 1476
    :cond_5
    const-wide/16 v0, 0x0

    .line 1477
    .line 1478
    goto/16 :goto_7

    .line 1479
    .line 1480
    :cond_6
    move-object v1, v6

    .line 1481
    goto/16 :goto_6

    .line 1482
    .line 1483
    :cond_7
    move-object v1, v6

    .line 1484
    goto/16 :goto_5

    .line 1485
    .line 1486
    :cond_8
    move-object v0, v6

    .line 1487
    goto/16 :goto_4

    .line 1488
    .line 1489
    :cond_9
    move-object v1, v6

    .line 1490
    goto/16 :goto_3

    .line 1491
    .line 1492
    :cond_a
    move-object v1, v6

    .line 1493
    goto/16 :goto_2

    .line 1494
    .line 1495
    :cond_b
    invoke-static {v12}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    goto/16 :goto_1

    .line 1500
    .line 1501
    :cond_c
    move-object v1, v6

    .line 1502
    goto/16 :goto_0
    .line 1503
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    check-cast v11, LX/B7P;

    .line 5
    .line 6
    check-cast v6, LX/B8r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v11, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v10, v2, LX/9LV;->A00:LX/Akf;

    .line 16
    .line 17
    iget-object v12, v2, LX/9LV;->A01:LX/4u2;

    .line 18
    .line 19
    invoke-virtual {v6}, LX/B8r;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    iget v15, v6, LX/B8r;->A0P:I

    .line 24
    .line 25
    const-string v13, "viewed_impression"

    .line 26
    .line 27
    invoke-virtual/range {v10 .. v15}, LX/Akf;->A07(LX/B7P;LX/4u2;Ljava/lang/String;II)LX/B6v;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, LX/B6v;->A0F()V

    .line 34
    .line 35
    .line 36
    iget v0, v6, LX/B8r;->A06:I

    .line 37
    .line 38
    invoke-static {v4, v11, v0}, LX/Am9;->A09(LX/B6v;LX/B7P;I)V

    .line 39
    .line 40
    .line 41
    iget v0, v6, LX/B8r;->A06:I

    .line 42
    .line 43
    invoke-static {v4, v11, v0}, LX/Am9;->A0A(LX/B6v;LX/B7P;I)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v2, LX/9LV;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v12, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "instagram_organic_viewed_impression"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x7a9

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v10, v2, LX/09y;->A00:LX/09x;

    .line 65
    .line 66
    invoke-interface {v10}, LX/09x;->isSampled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, LX/B6v;->A0D()LX/0kp;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v4}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v9, v6, LX/B8r;->A06:I

    .line 81
    .line 82
    invoke-static {v11, v5}, LX/B7P;->A0E(LX/B7P;Z)LX/8ob;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v2, v11, v7}, LX/Alu;->A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, LX/Alu;->A06(LX/B7P;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/9xv;->A00()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v0, "carousel_container_media_id"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v8}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v0, "carousel_cover_media_id"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v11, v9}, LX/Alu;->A04(LX/B7P;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v9}, LX/Alu;->A0A(LX/B7P;Ljava/lang/Integer;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v0, "carousel_media_id"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v9}, LX/Alu;->A04(LX/B7P;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v9}, LX/Alu;->A05(LX/B7P;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 178
    .line 179
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-object v8, v11, LX/B7P;->A0f:LX/B7I;

    .line 187
    .line 188
    iget-object v9, v8, LX/B7I;->A4O:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "connection_id"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/Am7;->A1u:LX/0kr;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v0, "feed_sticker_media_id"

    .line 202
    .line 203
    invoke-interface {v10, v0, v9}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v9, "is_replay"

    .line 207
    .line 208
    invoke-virtual {v4, v9}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v10, v9, v0}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 216
    .line 217
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 225
    .line 226
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 234
    .line 235
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, LX/Am8;->A05(LX/0kp;)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/A62;->A02:LX/0kr;

    .line 250
    .line 251
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/A62;->A06:LX/0kr;

    .line 259
    .line 260
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v7}, LX/Alu;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, LX/B8r;->A0c()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const-string v0, "has_media_loaded"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v9}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/A60;->A00:LX/0kr;

    .line 288
    .line 289
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v2, v0}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v11}, LX/Am8;->A0D(LX/0kp;LX/B7P;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const-string v0, "hashtag_follow_status"

    .line 301
    .line 302
    invoke-static {v2, v3, v11, v0, v9}, LX/Am8;->A0M(LX/09y;LX/0kp;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, LX/8fA;->A18(LX/09y;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v8}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, LX/8fE;->A0j(LX/09y;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v5, LX/8ob;->A01:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v8, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, LX/B8r;->getPosition()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    const/4 v0, -0x1

    .line 329
    if-ne v9, v0, :cond_6

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v11}, LX/B7P;->A00(LX/B7P;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v11}, LX/B7P;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/A5s;->A00:LX/0kr;

    .line 357
    .line 358
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v2, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, LX/8fF;->A12(LX/09y;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v5, LX/8ob;->A00:LX/3yq;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v8}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 377
    .line 378
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v2, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v5, LX/8ob;->A03:Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 391
    .line 392
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 400
    .line 401
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 409
    .line 410
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 418
    .line 419
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v2, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 427
    .line 428
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 436
    .line 437
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 445
    .line 446
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v2, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 454
    .line 455
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 463
    .line 464
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const-string v0, "sponsor_tag_count"

    .line 469
    .line 470
    invoke-virtual {v2, v0, v8}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 474
    .line 475
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v11}, LX/Am8;->A0K(LX/B7P;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v2, v0}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v3}, LX/Am7;->A0H(LX/09y;LX/0kp;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "thread_id"

    .line 493
    .line 494
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3}, LX/Am7;->A0E(LX/09y;LX/0kp;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v11, v12, v7}, LX/Alu;->A0C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 504
    .line 505
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v2, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 513
    .line 514
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 522
    .line 523
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "can_add_to_bag"

    .line 531
    .line 532
    invoke-static {v2, v4, v0}, LX/8fD;->A13(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 536
    .line 537
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v1}, LX/8fG;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 545
    .line 546
    .line 547
    invoke-static {v11}, LX/B7P;->A0I(LX/B7P;)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, LX/Am7;->A2z:LX/0kr;

    .line 555
    .line 556
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "is_highlights_sourced"

    .line 561
    .line 562
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 566
    .line 567
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    const/16 v8, 0x15

    .line 572
    .line 573
    const/16 v1, 0xa

    .line 574
    .line 575
    const/16 v0, 0x5c

    .line 576
    .line 577
    invoke-static {v8, v1, v0}, LX/3b4;->A01(III)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v11}, LX/B7P;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 588
    .line 589
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 597
    .line 598
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v2, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v11, v7}, LX/Alu;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "entity_follow_status"

    .line 618
    .line 619
    invoke-static {v2, v11, v0, v1}, LX/B7P;->A1L(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, LX/Ga0;->A03()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    invoke-static {v2, v0, v1}, LX/8fC;->A0p(LX/09y;J)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, LX/B8r;->A04()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v2, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, LX/Am7;->A0Q:LX/0kr;

    .line 645
    .line 646
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "audience"

    .line 651
    .line 652
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, LX/Am7;->A6L:LX/0kr;

    .line 656
    .line 657
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "tab_index"

    .line 662
    .line 663
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 667
    .line 668
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v2, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 676
    .line 677
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v2, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "is_live_streaming"

    .line 688
    .line 689
    invoke-static {v2, v4, v0}, LX/8fD;->A12(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "is_live_questions"

    .line 693
    .line 694
    invoke-static {v2, v4, v0}, LX/8fD;->A12(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v5, LX/8ob;->A09:Ljava/util/Map;

    .line 698
    .line 699
    const-string v0, "product_merchant_ids"

    .line 700
    .line 701
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 705
    .line 706
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LX/Am7;->A1c:LX/0kr;

    .line 714
    .line 715
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v0, "effect_id"

    .line 720
    .line 721
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, LX/Am7;->A3h:LX/0kr;

    .line 725
    .line 726
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v0, "media_face_effect_id"

    .line 731
    .line 732
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 736
    .line 737
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v0, "reply_type"

    .line 745
    .line 746
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v0, "guest_id"

    .line 750
    .line 751
    invoke-static {v2, v4, v0}, LX/8fD;->A12(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 755
    .line 756
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 761
    .line 762
    .line 763
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 764
    .line 765
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v2, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 773
    .line 774
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v2, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 782
    .line 783
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v2, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, LX/Am7;->A2n:LX/0kr;

    .line 791
    .line 792
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v0, "is_besties_reel"

    .line 797
    .line 798
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 799
    .line 800
    .line 801
    sget-object v0, LX/Am7;->A5h:LX/0kr;

    .line 802
    .line 803
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 811
    .line 812
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v2, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-object v0, LX/Am7;->A1V:LX/0kr;

    .line 820
    .line 821
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v0, "discovery_session_id"

    .line 826
    .line 827
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v0, "feed_type"

    .line 831
    .line 832
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 836
    .line 837
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v2, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v2, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, LX/Am7;->A2m:LX/0kr;

    .line 853
    .line 854
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v0, "is_besties_media"

    .line 859
    .line 860
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 861
    .line 862
    .line 863
    const-string v0, "impression_token"

    .line 864
    .line 865
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v11}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 880
    .line 881
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v2, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 886
    .line 887
    .line 888
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 889
    .line 890
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v2, v0}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 895
    .line 896
    .line 897
    sget-object v0, LX/Am7;->A4l:LX/0kr;

    .line 898
    .line 899
    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const/4 v1, 0x0

    .line 904
    if-eqz v0, :cond_5

    .line 905
    .line 906
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :goto_1
    invoke-static {v2, v0}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 914
    .line 915
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v2, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 928
    .line 929
    .line 930
    const-string v0, "is_reshare"

    .line 931
    .line 932
    invoke-static {v2, v4, v0}, LX/8fD;->A13(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 936
    .line 937
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v2, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 942
    .line 943
    .line 944
    const-string v0, "entity_page_type"

    .line 945
    .line 946
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    sget-object v0, LX/A5w;->A00:LX/0kr;

    .line 950
    .line 951
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v2, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 959
    .line 960
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v2, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v2, v3}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 971
    .line 972
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v2, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    sget-object v0, LX/Am7;->A3F:LX/0kr;

    .line 980
    .line 981
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    const-string v0, "is_pride_media"

    .line 986
    .line 987
    invoke-virtual {v2, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 988
    .line 989
    .line 990
    sget-object v0, LX/Am7;->A3G:LX/0kr;

    .line 991
    .line 992
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    const-string v0, "is_pride_reel"

    .line 997
    .line 998
    invoke-virtual {v2, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "algorithm"

    .line 1002
    .line 1003
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, LX/Am7;->A6v:LX/0kr;

    .line 1007
    .line 1008
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_4

    .line 1013
    .line 1014
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    :goto_2
    const-string v0, "type"

    .line 1019
    .line 1020
    invoke-virtual {v2, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v0, "is_top_post"

    .line 1024
    .line 1025
    invoke-static {v2, v4, v0}, LX/8fD;->A13(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6}, LX/B8r;->A0c()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    const-string v0, "is_image_loaded"

    .line 1037
    .line 1038
    invoke-virtual {v2, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v7}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v0, v0, LX/GyE;->A03:LX/0rl;

    .line 1046
    .line 1047
    if-eqz v0, :cond_3

    .line 1048
    .line 1049
    const-wide/16 v5, 0x1

    .line 1050
    .line 1051
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    const-string v0, "nav_in_transit"

    .line 1056
    .line 1057
    invoke-virtual {v2, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, LX/Am7;->A4O:LX/0kr;

    .line 1061
    .line 1062
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    const-string v0, "next_max_id"

    .line 1067
    .line 1068
    invoke-virtual {v2, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v0, "is_main_feed_client_bump_item"

    .line 1072
    .line 1073
    invoke-static {v2, v4, v0}, LX/8fD;->A13(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "tray_rank_token"

    .line 1077
    .line 1078
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1082
    .line 1083
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 1091
    .line 1092
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v2, v0}, LX/Am7;->A06(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-eqz v0, :cond_2

    .line 1105
    .line 1106
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    :goto_4
    invoke-static {v2, v0}, LX/Am7;->A01(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_0

    .line 1119
    .line 1120
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    :cond_0
    const-string v0, "counter_sid"

    .line 1125
    .line 1126
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1130
    .line 1131
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v0, "chaining_feed_session_id"

    .line 1139
    .line 1140
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, LX/Am7;->A5z:LX/0kr;

    .line 1144
    .line 1145
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v2, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v0, "broadcast_id"

    .line 1153
    .line 1154
    invoke-static {v2, v4, v0}, LX/8fD;->A12(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "bc_tagged_partner"

    .line 1158
    .line 1159
    invoke-virtual {v4, v0}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const-string v0, "sponsor_tag_id"

    .line 1164
    .line 1165
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v0, LX/Am7;->A01:LX/0kr;

    .line 1169
    .line 1170
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v0, "a_i"

    .line 1175
    .line 1176
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1180
    .line 1181
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v2, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1189
    .line 1190
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const-string v0, "byline_text"

    .line 1195
    .line 1196
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v0, LX/Am7;->A0g:LX/0kr;

    .line 1200
    .line 1201
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v2, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v2, v12}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1212
    .line 1213
    .line 1214
    :cond_1
    return-void

    .line 1215
    :cond_2
    move-object v0, v1

    .line 1216
    goto :goto_4

    .line 1217
    :cond_3
    const-wide/16 v5, 0x0

    .line 1218
    .line 1219
    goto/16 :goto_3

    .line 1220
    .line 1221
    :cond_4
    move-object v5, v1

    .line 1222
    goto/16 :goto_2

    .line 1223
    .line 1224
    :cond_5
    move-object v0, v1

    .line 1225
    goto/16 :goto_1

    .line 1226
    .line 1227
    :cond_6
    invoke-static {v9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    goto/16 :goto_0
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method
