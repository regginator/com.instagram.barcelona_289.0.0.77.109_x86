.class public final LX/EAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee3;


# instance fields
.field public final A00:LX/DbD;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DbD;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EAO;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EAO;->A00:LX/DbD;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/ChW;

    .line 5
    .line 6
    check-cast v8, LX/ChW;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v6, 0x2

    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v13, v9, LX/EAO;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v13}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v14, 0x0

    .line 32
    if-eq v2, v7, :cond_16

    .line 33
    .line 34
    if-ne v2, v6, :cond_2

    .line 35
    .line 36
    iget-object v2, v9, LX/EAO;->A00:LX/DbD;

    .line 37
    .line 38
    iget-object v5, v2, LX/DbD;->A00:LX/DYg;

    .line 39
    .line 40
    iget-object v3, v5, LX/DYg;->A0V:LX/CjR;

    .line 41
    .line 42
    sget-object v2, LX/CjR;->A05:LX/CjR;

    .line 43
    .line 44
    if-ne v3, v2, :cond_15

    .line 45
    .line 46
    sget-object v3, LX/CkS;->A04:LX/CkS;

    .line 47
    .line 48
    :goto_0
    iget-object v2, v5, LX/DYg;->A0B:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_14

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, v4, :cond_13

    .line 57
    .line 58
    if-ne v2, v7, :cond_14

    .line 59
    .line 60
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_1
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v10, v2, :cond_12

    .line 65
    .line 66
    sget-object v12, LX/Cju;->A02:LX/Cju;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v5}, LX/DYg;->A02()LX/Cis;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v2, LX/Cis;->A00:LX/CkR;

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    iput v2, v0, LX/Dc5;->A01:I

    .line 79
    .line 80
    iput-object v10, v0, LX/Dc5;->A08:LX/CkR;

    .line 81
    .line 82
    iget-object v10, v0, LX/Dc5;->A0W:LX/0nT;

    .line 83
    .line 84
    const-string v2, "ig_camera_end_post_capture_session"

    .line 85
    .line 86
    invoke-static {v10, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/16 v2, 0x3ae

    .line 91
    .line 92
    invoke-static {v10, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, LX/0wp;->A1V(LX/09y;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v2, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_11

    .line 105
    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, LX/Dc5;->A0s()LX/CkS;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_0
    invoke-static {v3, v10}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/Dc5;->A09(LX/Dc5;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v10, v2}, LX/Bs8;->A1M(LX/09y;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/Dc5;->A03(LX/Dc5;)LX/Ck5;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v10, v0}, LX/Dc5;->A0B(LX/09q;LX/09y;LX/Dc5;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, LX/Dc5;->A06:LX/9kH;

    .line 130
    .line 131
    invoke-static {v2, v10}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v0}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v0}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LX/CkO;->A0C:LX/CkO;

    .line 141
    .line 142
    invoke-static {v2, v10}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v0}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v0}, LX/Dc5;->A0S(LX/09y;LX/Dc5;)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "entry_point_session_id"

    .line 154
    .line 155
    invoke-virtual {v10, v2, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "save_method"

    .line 159
    .line 160
    invoke-virtual {v10, v12, v2}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LX/Dc5;->A0N:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v10, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, LX/CkS;->A04:LX/CkS;

    .line 169
    .line 170
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v10, v2}, LX/Bs3;->A1F(LX/09y;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, LX/Dc5;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v2, v4}, LX/DbI;->A06(Lcom/instagram/service/session/UserSession;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v2, "is_organic_product_tagging_eligible_user"

    .line 191
    .line 192
    invoke-virtual {v10, v2, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, LX/09y;->BbJ()V

    .line 196
    .line 197
    .line 198
    :cond_1
    :goto_3
    iget-object v3, v0, LX/Dc5;->A0Y:LX/DJn;

    .line 199
    .line 200
    sget-object v2, LX/006;->A0R:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v2, v5, LX/DYg;->A0B:Ljava/lang/Integer;

    .line 208
    .line 209
    :cond_2
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eq v2, v7, :cond_b

    .line 214
    .line 215
    if-eq v2, v6, :cond_6

    .line 216
    .line 217
    if-ne v2, v4, :cond_5

    .line 218
    .line 219
    invoke-static {v13}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, LX/Dc5;->A11()V

    .line 224
    .line 225
    .line 226
    const-class v2, LX/Dc5;

    .line 227
    .line 228
    invoke-virtual {v13, v2}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    const-class v2, LX/DUX;

    .line 232
    .line 233
    invoke-virtual {v13, v2}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    const-class v2, LX/D5i;

    .line 237
    .line 238
    invoke-virtual {v13, v2}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v9, LX/EAO;->A00:LX/DbD;

    .line 242
    .line 243
    invoke-virtual {v3}, LX/DbD;->A0F()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    sget-object v2, LX/ChW;->A02:LX/ChW;

    .line 250
    .line 251
    if-ne v1, v2, :cond_4

    .line 252
    .line 253
    new-instance v4, LX/Dpp;

    .line 254
    .line 255
    invoke-direct {v4, v0}, LX/Dpp;-><init>(LX/Dc5;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v3, LX/DbD;->A00:LX/DYg;

    .line 259
    .line 260
    iget-object v2, v2, LX/DYg;->A0W:LX/DDv;

    .line 261
    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    iget-object v2, v2, LX/DDv;->A04:LX/B7P;

    .line 265
    .line 266
    iget-object v2, v2, LX/B7P;->A0f:LX/B7I;

    .line 267
    .line 268
    iget-object v14, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 269
    .line 270
    :cond_3
    const/4 v6, 0x0

    .line 271
    const/16 v12, 0x3c0

    .line 272
    .line 273
    const-string v7, "remix_reply_back"

    .line 274
    .line 275
    const-string v8, "tap"

    .line 276
    .line 277
    const-string v9, "remix_reply_pre_capture"

    .line 278
    .line 279
    move-object v5, v13

    .line 280
    move-object v10, v14

    .line 281
    move-object v11, v6

    .line 282
    invoke-static/range {v4 .. v12}, LX/2PP;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 283
    .line 284
    .line 285
    :cond_4
    iget-object v2, v3, LX/DbD;->A00:LX/DYg;

    .line 286
    .line 287
    iget-boolean v2, v2, LX/DYg;->A0M:Z

    .line 288
    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    sget-object v2, LX/ChW;->A02:LX/ChW;

    .line 292
    .line 293
    if-ne v1, v2, :cond_5

    .line 294
    .line 295
    new-instance v12, LX/Dpp;

    .line 296
    .line 297
    invoke-direct {v12, v0}, LX/Dpp;-><init>(LX/Dc5;)V

    .line 298
    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/16 v20, 0x3e0

    .line 302
    .line 303
    const-string v15, "selfie_reply_back"

    .line 304
    .line 305
    const-string v16, "tap"

    .line 306
    .line 307
    :goto_5
    const-string v17, "selfie_reply_pre_capture"

    .line 308
    .line 309
    :goto_6
    move-object/from16 v18, v14

    .line 310
    .line 311
    move-object/from16 v19, v14

    .line 312
    .line 313
    invoke-static/range {v12 .. v20}, LX/2PP;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 314
    .line 315
    .line 316
    :cond_5
    return-void

    .line 317
    :cond_6
    iget-object v3, v9, LX/EAO;->A00:LX/DbD;

    .line 318
    .line 319
    invoke-static {v3}, LX/DbD;->A01(LX/DbD;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eq v1, v4, :cond_a

    .line 324
    .line 325
    if-ne v1, v7, :cond_7

    .line 326
    .line 327
    invoke-virtual {v3}, LX/DbD;->A06()LX/DaQ;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v1, v1, LX/DaQ;->A02:LX/DZj;

    .line 332
    .line 333
    iget v1, v1, LX/DZj;->A0D:I

    .line 334
    .line 335
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v21

    .line 345
    iget-object v5, v3, LX/DbD;->A00:LX/DYg;

    .line 346
    .line 347
    invoke-virtual {v5}, LX/DYg;->A06()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    iget-object v2, v5, LX/DYg;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 352
    .line 353
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 354
    .line 355
    if-ne v2, v1, :cond_9

    .line 356
    .line 357
    sget-object v16, LX/CkT;->A07:LX/CkT;

    .line 358
    .line 359
    :goto_8
    invoke-virtual {v5}, LX/DYg;->A02()LX/Cis;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, LX/Cis;->A00:LX/CkR;

    .line 367
    .line 368
    iget-object v1, v5, LX/DYg;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 369
    .line 370
    move-object/from16 v17, v14

    .line 371
    .line 372
    move-object/from16 v18, v2

    .line 373
    .line 374
    move-object/from16 v19, v1

    .line 375
    .line 376
    move/from16 v22, v4

    .line 377
    .line 378
    move/from16 v23, v4

    .line 379
    .line 380
    move-object v15, v0

    .line 381
    invoke-virtual/range {v15 .. v23}, LX/Dc5;->A1N(LX/CkT;LX/CkS;LX/CkR;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    .line 382
    .line 383
    .line 384
    :cond_7
    invoke-virtual {v3}, LX/DbD;->A0F()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_8

    .line 389
    .line 390
    new-instance v12, LX/Dpp;

    .line 391
    .line 392
    invoke-direct {v12, v0}, LX/Dpp;-><init>(LX/Dc5;)V

    .line 393
    .line 394
    .line 395
    const/16 v20, 0x3e0

    .line 396
    .line 397
    const-string v15, "remix_compose"

    .line 398
    .line 399
    const-string v16, "impression"

    .line 400
    .line 401
    const-string v17, "remix_reply_post_capture"

    .line 402
    .line 403
    move-object/from16 v18, v14

    .line 404
    .line 405
    move-object/from16 v19, v14

    .line 406
    .line 407
    invoke-static/range {v12 .. v20}, LX/2PP;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 408
    .line 409
    .line 410
    :cond_8
    iget-object v1, v3, LX/DbD;->A00:LX/DYg;

    .line 411
    .line 412
    iget-boolean v1, v1, LX/DYg;->A0M:Z

    .line 413
    .line 414
    if-eqz v1, :cond_5

    .line 415
    .line 416
    new-instance v12, LX/Dpp;

    .line 417
    .line 418
    invoke-direct {v12, v0}, LX/Dpp;-><init>(LX/Dc5;)V

    .line 419
    .line 420
    .line 421
    const/16 v20, 0x3e0

    .line 422
    .line 423
    const-string v15, "selfie_reply_compose"

    .line 424
    .line 425
    const-string v16, "impression"

    .line 426
    .line 427
    const-string v17, "selfie_reply_post_capture"

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_9
    move-object/from16 v16, v14

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_a
    invoke-virtual {v3}, LX/DbD;->A06()LX/DaQ;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v1, v1, LX/DaQ;->A01:LX/DYj;

    .line 438
    .line 439
    iget v1, v1, LX/DYj;->A08:I

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_b
    iget-object v5, v9, LX/EAO;->A00:LX/DbD;

    .line 443
    .line 444
    iget-object v3, v5, LX/DbD;->A00:LX/DYg;

    .line 445
    .line 446
    invoke-virtual {v3}, LX/DYg;->A06()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v2}, LX/Dc5;->A2F(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v2, LX/ChW;->A01:LX/ChW;

    .line 454
    .line 455
    if-eq v1, v2, :cond_c

    .line 456
    .line 457
    invoke-virtual {v0, v4}, LX/Dc5;->A2S(Z)V

    .line 458
    .line 459
    .line 460
    :cond_c
    invoke-virtual {v5}, LX/DbD;->A0F()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_f

    .line 465
    .line 466
    if-ne v1, v2, :cond_e

    .line 467
    .line 468
    new-instance v15, LX/Dpp;

    .line 469
    .line 470
    invoke-direct {v15, v0}, LX/Dpp;-><init>(LX/Dc5;)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v3, LX/DYg;->A0W:LX/DDv;

    .line 474
    .line 475
    if-eqz v4, :cond_d

    .line 476
    .line 477
    iget-object v4, v4, LX/DDv;->A04:LX/B7P;

    .line 478
    .line 479
    iget-object v4, v4, LX/B7P;->A0f:LX/B7I;

    .line 480
    .line 481
    iget-object v14, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 482
    .line 483
    :cond_d
    const/16 v17, 0x0

    .line 484
    .line 485
    const/16 v23, 0x3c0

    .line 486
    .line 487
    const-string v18, "remix_reply_back"

    .line 488
    .line 489
    const-string v19, "tap"

    .line 490
    .line 491
    const-string v20, "remix_reply_post_capture"

    .line 492
    .line 493
    move-object/from16 v16, v13

    .line 494
    .line 495
    move-object/from16 v21, v14

    .line 496
    .line 497
    move-object/from16 v22, v17

    .line 498
    .line 499
    invoke-static/range {v15 .. v23}, LX/2PP;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 500
    .line 501
    .line 502
    :cond_e
    new-instance v4, LX/Dpp;

    .line 503
    .line 504
    invoke-direct {v4, v0}, LX/Dpp;-><init>(LX/Dc5;)V

    .line 505
    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    const/16 v12, 0x3e0

    .line 509
    .line 510
    const-string v7, "remix_compose"

    .line 511
    .line 512
    const-string v8, "impression"

    .line 513
    .line 514
    const-string v9, "remix_reply_pre_capture"

    .line 515
    .line 516
    move-object v5, v13

    .line 517
    move-object v10, v6

    .line 518
    move-object v11, v6

    .line 519
    invoke-static/range {v4 .. v12}, LX/2PP;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 520
    .line 521
    .line 522
    :cond_f
    iget-boolean v3, v3, LX/DYg;->A0M:Z

    .line 523
    .line 524
    if-eqz v3, :cond_5

    .line 525
    .line 526
    if-ne v1, v2, :cond_10

    .line 527
    .line 528
    new-instance v1, LX/Dpp;

    .line 529
    .line 530
    invoke-direct {v1, v0}, LX/Dpp;-><init>(LX/Dc5;)V

    .line 531
    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    const/16 v9, 0x3e0

    .line 535
    .line 536
    const-string v4, "selfie_reply_back"

    .line 537
    .line 538
    const-string v5, "tap"

    .line 539
    .line 540
    const-string v6, "selfie_reply_post_capture"

    .line 541
    .line 542
    move-object v2, v13

    .line 543
    move-object v7, v3

    .line 544
    move-object v8, v3

    .line 545
    invoke-static/range {v1 .. v9}, LX/2PP;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 546
    .line 547
    .line 548
    :cond_10
    new-instance v12, LX/Dpp;

    .line 549
    .line 550
    invoke-direct {v12, v0}, LX/Dpp;-><init>(LX/Dc5;)V

    .line 551
    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    const/16 v20, 0x3e0

    .line 555
    .line 556
    const-string v15, "selfie_reply_compose"

    .line 557
    .line 558
    const-string v16, "impression"

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_11
    const-string v3, "CameraLoggerHelperImpl"

    .line 563
    .line 564
    const-string v2, "logEndPostCaptureSession() cameraSession is null"

    .line 565
    .line 566
    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_12
    sget-object v12, LX/Cju;->A03:LX/Cju;

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_13
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_14
    const/4 v10, 0x0

    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_15
    move-object v3, v14

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_16
    invoke-virtual {v0}, LX/Dc5;->A13()V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_4
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
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
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
.end method
