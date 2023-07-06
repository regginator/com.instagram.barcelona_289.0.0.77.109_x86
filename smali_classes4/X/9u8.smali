.class public final LX/9u8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/model/metadata/PlaylistContext;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;LX/Ajl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-static {v7, v9}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    invoke-static {v8, v0, p0}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/0jP;

    .line 15
    .line 16
    invoke-direct {v1, v7}, LX/0jP;-><init>(LX/0if;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    iput-object v10, v1, LX/0jP;->A00:LX/0l7;

    .line 22
    .line 23
    sget-object v0, LX/0jR;->A04:LX/0jR;

    .line 24
    .line 25
    iput-object v0, v1, LX/0jP;->A01:LX/0jR;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "instagram_organic_vpvd_imp"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x7ab

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    instance-of v0, v10, LX/Bqz;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    if-eqz v0, :cond_1f

    .line 55
    .line 56
    move-object v0, v10

    .line 57
    check-cast v0, LX/Bqz;

    .line 58
    .line 59
    invoke-interface {v0, v11}, LX/Bqz;->CYK(LX/B7P;)LX/0kp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    move-object/from16 v6, p7

    .line 64
    .line 65
    iget-wide v0, v6, LX/Ajl;->A05:J

    .line 66
    .line 67
    long-to-double v12, v0

    .line 68
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "max_duration_ms"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v11, LX/B7P;->A0f:LX/B7I;

    .line 78
    .line 79
    invoke-static {v5, v2}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11, v10, v7}, LX/Am8;->A0I(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v5, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "module_name"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v11, v2}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "m_t"

    .line 103
    .line 104
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, LX/B7P;->Av2()LX/CjE;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "media_type"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz p6, :cond_1e

    .line 121
    .line 122
    invoke-interface/range {p6 .. p6}, LX/BqK;->BAt()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-static {v5, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_1d

    .line 130
    .line 131
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 132
    .line 133
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_1c

    .line 141
    .line 142
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 143
    .line 144
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    invoke-static {v5, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v4}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v4}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v9, LX/B8r;->A0e:Ljava/lang/Boolean;

    .line 158
    .line 159
    const-string v0, "media_caption_has_see_more"

    .line 160
    .line 161
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v7}, LX/Am8;->A0J(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v0, v9, LX/B8r;->A0J:I

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    invoke-static {v0, v1}, LX/4uS;->A1W(II)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1b

    .line 179
    .line 180
    invoke-virtual {v9}, LX/B8r;->getPosition()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eq v0, v1, :cond_1b

    .line 185
    .line 186
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/B7I;->A0w:LX/8x9;

    .line 194
    .line 195
    if-eqz v0, :cond_1a

    .line 196
    .line 197
    invoke-interface {v0}, LX/BoV;->BHS()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_5
    const-string v0, "context_string"

    .line 202
    .line 203
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v4}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v4}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v4}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-eqz v3, :cond_19

    .line 216
    .line 217
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 218
    .line 219
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_6
    invoke-static {v5, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v4}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v4}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v4}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v4}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v4}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v4}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "time_remaining"

    .line 245
    .line 246
    invoke-virtual {v5, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "time_paused"

    .line 250
    .line 251
    invoke-virtual {v5, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "is_highlights_sourced"

    .line 255
    .line 256
    invoke-virtual {v5, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "is_zoomed_out"

    .line 260
    .line 261
    invoke-virtual {v5, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v4}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-wide v0, v6, LX/Ajl;->A06:J

    .line 268
    .line 269
    long-to-double v12, v0

    .line 270
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "sum_duration_ms"

    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "client_sub_impression"

    .line 280
    .line 281
    move-object/from16 v1, p8

    .line 282
    .line 283
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    iget-wide v0, v6, LX/Ajl;->A02:J

    .line 287
    .line 288
    const-wide/16 p1, 0x1f4

    .line 289
    .line 290
    cmp-long v12, v0, p1

    .line 291
    .line 292
    if-lez v12, :cond_18

    .line 293
    .line 294
    long-to-double v12, v0

    .line 295
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_7
    const-string v0, "legacy_duration_ms"

    .line 300
    .line 301
    invoke-virtual {v5, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v11}, LX/B7P;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v9}, LX/Am8;->A01(LX/B7P;LX/B8r;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v5, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "is_media_loaded"

    .line 319
    .line 320
    invoke-virtual {v5, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321
    .line 322
    .line 323
    if-eqz v3, :cond_17

    .line 324
    .line 325
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 326
    .line 327
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_8
    invoke-static {v5, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    if-eqz v3, :cond_16

    .line 335
    .line 336
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 337
    .line 338
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_9
    invoke-static {v5, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    if-eqz v3, :cond_15

    .line 346
    .line 347
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 348
    .line 349
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_a
    invoke-static {v5, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    if-eqz v3, :cond_14

    .line 357
    .line 358
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 359
    .line 360
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_b
    invoke-static {v5, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v2}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v4}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    iget v0, v9, LX/B8r;->A06:I

    .line 374
    .line 375
    invoke-static {v11, v0}, LX/Am8;->A0G(LX/B7P;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "carousel_cover_media_id"

    .line 380
    .line 381
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11}, LX/B7P;->BSR()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    invoke-static {v2}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_c
    const-string v0, "carousel_container_media_id"

    .line 399
    .line 400
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v4}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    iget v0, v9, LX/B8r;->A06:I

    .line 407
    .line 408
    invoke-static {v11, v0}, LX/Am8;->A07(LX/B7P;I)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v4}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v4}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v11}, LX/Am8;->A0D(LX/0kp;LX/B7P;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "hashtag_follow_status"

    .line 426
    .line 427
    invoke-static {v5, v3, v11, v0, v1}, LX/Am8;->A0M(LX/09y;LX/0kp;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    sget-object v0, LX/A60;->A00:LX/0kr;

    .line 433
    .line 434
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_d
    invoke-static {v5, v0}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, p10

    .line 442
    .line 443
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11}, LX/B7P;->ARq()LX/Cil;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v0, 0x2

    .line 455
    if-ne v1, v0, :cond_11

    .line 456
    .line 457
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_e
    const-string v0, "audience"

    .line 464
    .line 465
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "profile_shop_link"

    .line 469
    .line 470
    invoke-virtual {v5, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v11, LX/B7P;->A0O:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v5, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, LX/Ga0;->A03()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    invoke-static {v5, v0, v1}, LX/8fC;->A0p(LX/09y;J)V

    .line 487
    .line 488
    .line 489
    if-eqz v3, :cond_10

    .line 490
    .line 491
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 492
    .line 493
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_f
    invoke-static {v5, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v10}, LX/8fE;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v2}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, LX/8fA;->A18(LX/09y;)V

    .line 507
    .line 508
    .line 509
    iget v0, v9, LX/B8r;->A06:I

    .line 510
    .line 511
    invoke-static {v11, v0}, LX/Am8;->A0H(LX/B7P;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "carousel_media_id"

    .line 516
    .line 517
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-static {v5, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 523
    .line 524
    .line 525
    if-eqz v3, :cond_f

    .line 526
    .line 527
    sget-object v0, LX/A62;->A06:LX/0kr;

    .line 528
    .line 529
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_10
    const-string v0, "entity_type"

    .line 534
    .line 535
    invoke-static {v5, v3, v0, v1}, LX/Am8;->A0N(LX/09y;LX/0kp;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    if-eqz v3, :cond_e

    .line 539
    .line 540
    sget-object v0, LX/A62;->A02:LX/0kr;

    .line 541
    .line 542
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_11
    invoke-static {v5, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    if-eqz v3, :cond_d

    .line 550
    .line 551
    sget-object v0, LX/A62;->A04:LX/0kr;

    .line 552
    .line 553
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_12
    const-string v0, "entity_page_name"

    .line 558
    .line 559
    invoke-static {v5, v3, v0, v1}, LX/Am8;->A0O(LX/09y;LX/0kp;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "is_merlin_double_logging_enabled"

    .line 563
    .line 564
    move-object/from16 v1, p9

    .line 565
    .line 566
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 567
    .line 568
    .line 569
    iget v0, v9, LX/B8r;->A0P:I

    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/Am8;->A0B(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "recs_ix"

    .line 580
    .line 581
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v5, v4}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v0, :cond_c

    .line 590
    .line 591
    invoke-static {v0, v14}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_13
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_b

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_b

    .line 616
    .line 617
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_14
    invoke-static {v5, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "has_translation"

    .line 625
    .line 626
    invoke-virtual {v5, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "attribution_type"

    .line 630
    .line 631
    invoke-virtual {v5, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v10}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    new-instance v12, LX/8n9;

    .line 639
    .line 640
    invoke-direct {v12}, LX/8n9;-><init>()V

    .line 641
    .line 642
    .line 643
    iget v0, v6, LX/Ajl;->A00:I

    .line 644
    .line 645
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "view_height"

    .line 650
    .line 651
    invoke-virtual {v12, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 652
    .line 653
    .line 654
    iget v0, v6, LX/Ajl;->A01:I

    .line 655
    .line 656
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "view_width"

    .line 661
    .line 662
    invoke-virtual {v12, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, LX/Afz;

    .line 666
    .line 667
    invoke-direct {v0, v7}, LX/Afz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v11, v13}, LX/Afz;->A03(LX/B7P;Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "is_tall"

    .line 679
    .line 680
    invoke-virtual {v12, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v9}, LX/9u9;->A00(LX/B8r;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "is_paged"

    .line 692
    .line 693
    invoke-virtual {v12, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 694
    .line 695
    .line 696
    const-string v0, "view_metadata"

    .line 697
    .line 698
    invoke-virtual {v5, v12, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v11}, LX/Am8;->A02(LX/B7P;)LX/9js;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v0, "is_audio_muted_type"

    .line 706
    .line 707
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v8, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    .line 711
    .line 712
    if-nez v0, :cond_0

    .line 713
    .line 714
    if-eqz v3, :cond_a

    .line 715
    .line 716
    sget-object v0, LX/A61;->A01:LX/0kr;

    .line 717
    .line 718
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :cond_0
    :goto_15
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v8, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 726
    .line 727
    if-nez v0, :cond_1

    .line 728
    .line 729
    if-eqz v3, :cond_9

    .line 730
    .line 731
    sget-object v0, LX/A5w;->A00:LX/0kr;

    .line 732
    .line 733
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :cond_1
    :goto_16
    invoke-static {v5, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v8, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 741
    .line 742
    if-nez v0, :cond_2

    .line 743
    .line 744
    if-eqz v3, :cond_8

    .line 745
    .line 746
    sget-object v0, LX/A61;->A00:LX/0kr;

    .line 747
    .line 748
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :cond_2
    :goto_17
    invoke-static {v5, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    if-eqz v3, :cond_7

    .line 756
    .line 757
    sget-object v0, LX/A5z;->A00:LX/0kr;

    .line 758
    .line 759
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_18
    invoke-static {v5, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v2, LX/B7I;->A0a:LX/5KK;

    .line 767
    .line 768
    if-eqz v0, :cond_6

    .line 769
    .line 770
    iget-object v0, v0, LX/5KK;->A04:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    :goto_19
    const-string v0, "repost_id"

    .line 777
    .line 778
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v11, v7}, LX/Am8;->A0A(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v0, "num_likers_displayed"

    .line 786
    .line 787
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v11}, LX/B7P;->A01(LX/B7P;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "num_named_likers_displayed"

    .line 799
    .line 800
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 801
    .line 802
    .line 803
    const-string v0, "dynamic_story_duration"

    .line 804
    .line 805
    invoke-virtual {v5, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/PlaylistContext;->A00:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v0}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v0, "playlist_id"

    .line 815
    .line 816
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v5, v10, v11, v9, v7}, LX/Am8;->A0L(LX/09y;LX/0l7;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v8, Lcom/instagram/search/common/analytics/SearchContext;->A06:Ljava/lang/String;

    .line 823
    .line 824
    if-nez v1, :cond_3

    .line 825
    .line 826
    if-eqz v3, :cond_5

    .line 827
    .line 828
    sget-object v0, LX/A5w;->A01:LX/0kr;

    .line 829
    .line 830
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    :cond_3
    :goto_1a
    const-string v0, "serp_session_id"

    .line 835
    .line 836
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 840
    .line 841
    .line 842
    :cond_4
    return-void

    .line 843
    :cond_5
    const/4 v1, 0x0

    .line 844
    goto :goto_1a

    .line 845
    :cond_6
    move-object v1, v4

    .line 846
    goto :goto_19

    .line 847
    :cond_7
    const/4 v0, 0x0

    .line 848
    goto :goto_18

    .line 849
    :cond_8
    const/4 v0, 0x0

    .line 850
    goto :goto_17

    .line 851
    :cond_9
    const/4 v0, 0x0

    .line 852
    goto :goto_16

    .line 853
    :cond_a
    const/4 v0, 0x0

    .line 854
    goto/16 :goto_15

    .line 855
    .line 856
    :cond_b
    move-object v0, v4

    .line 857
    goto/16 :goto_14

    .line 858
    .line 859
    :cond_c
    move-object v0, v4

    .line 860
    goto/16 :goto_13

    .line 861
    .line 862
    :cond_d
    const/4 v1, 0x0

    .line 863
    goto/16 :goto_12

    .line 864
    .line 865
    :cond_e
    const/4 v0, 0x0

    .line 866
    goto/16 :goto_11

    .line 867
    .line 868
    :cond_f
    const/4 v1, 0x0

    .line 869
    goto/16 :goto_10

    .line 870
    .line 871
    :cond_10
    const/4 v0, 0x0

    .line 872
    goto/16 :goto_f

    .line 873
    .line 874
    :cond_11
    const/4 v1, 0x0

    .line 875
    goto/16 :goto_e

    .line 876
    .line 877
    :cond_12
    const/4 v0, 0x0

    .line 878
    goto/16 :goto_d

    .line 879
    .line 880
    :cond_13
    const/4 v1, 0x0

    .line 881
    goto/16 :goto_c

    .line 882
    .line 883
    :cond_14
    const/4 v0, 0x0

    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :cond_15
    const/4 v0, 0x0

    .line 887
    goto/16 :goto_a

    .line 888
    .line 889
    :cond_16
    const/4 v0, 0x0

    .line 890
    goto/16 :goto_9

    .line 891
    .line 892
    :cond_17
    const/4 v0, 0x0

    .line 893
    goto/16 :goto_8

    .line 894
    .line 895
    :cond_18
    const/4 v1, 0x0

    .line 896
    goto/16 :goto_7

    .line 897
    .line 898
    :cond_19
    const/4 v0, 0x0

    .line 899
    goto/16 :goto_6

    .line 900
    .line 901
    :cond_1a
    const/4 v1, 0x0

    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :cond_1b
    const/4 v0, 0x0

    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :cond_1c
    const/4 v0, 0x0

    .line 908
    goto/16 :goto_3

    .line 909
    .line 910
    :cond_1d
    const/4 v0, 0x0

    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :cond_1e
    move-object v0, v4

    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :cond_1f
    move-object v3, v4

    .line 917
    goto/16 :goto_0
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
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
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
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
.end method
