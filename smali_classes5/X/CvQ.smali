.class public final LX/CvQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 30

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-static {v1, v9, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4v:Z

    .line 15
    .line 16
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    if-ne v7, v5, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/Cod;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :cond_1
    invoke-static {v2, v0, v1, v6, v3}, LX/Dao;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/Dao;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    iget-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 35
    .line 36
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 47
    .line 48
    move/from16 p3, v3

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    invoke-static {v5, v9, v7}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v11, "VideoRenderUtil"

    .line 56
    .line 57
    :try_start_0
    const-string v21, "mp4"

    .line 58
    .line 59
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v7, v3, :cond_7

    .line 62
    .line 63
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B(Ljava/util/Set;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v1, v4, v3}, LX/Cxa;->A00(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-boolean v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 90
    .line 91
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 92
    .line 93
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 100
    .line 101
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 102
    .line 103
    if-eq v4, v3, :cond_5

    .line 104
    .line 105
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    invoke-static {v1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v3, 0x1c6

    .line 126
    .line 127
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 137
    :cond_4
    if-eq v7, v5, :cond_6

    .line 138
    .line 139
    :goto_1
    if-eqz v3, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    if-ne v7, v5, :cond_7

    .line 143
    .line 144
    :cond_6
    :goto_2
    const/4 v10, 0x1

    .line 145
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 146
    .line 147
    const-wide v3, 0x81012900000291L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    long-to-double v3, v5

    .line 165
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 166
    .line 167
    const-wide v5, 0x8401290001000fL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v8, v1, v5, v6}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    mul-double/2addr v3, v5

    .line 177
    double-to-long v5, v3

    .line 178
    invoke-static {v2}, LX/0hr;->A00(Landroid/content/Context;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    cmp-long v3, v5, v12

    .line 183
    .line 184
    if-lez v3, :cond_8

    .line 185
    .line 186
    invoke-static {v2}, LX/0hr;->A01(Landroid/content/Context;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    cmp-long v3, v5, v12

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    if-ltz v3, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/4 v10, 0x0

    .line 198
    :cond_8
    :goto_3
    move/from16 v24, v10

    .line 199
    .line 200
    :cond_9
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    if-ne v7, v3, :cond_a

    .line 203
    .line 204
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v22

    .line 210
    :goto_4
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 211
    .line 212
    const-wide v3, 0x810bae00001e96L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v5, v1, v3, v4}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 218
    .line 219
    .line 220
    move-result v25

    .line 221
    move-object/from16 v20, v2

    .line 222
    .line 223
    invoke-static/range {v20 .. v25}, LX/Dbu;->A09(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, LX/Dmu;

    .line 231
    .line 232
    move-object/from16 v3, v16

    .line 233
    .line 234
    invoke-direct {v7, v0, v3}, LX/Dmu;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 238
    .line 239
    iget-boolean v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 240
    .line 241
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/DUN;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v22

    .line 248
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 249
    :goto_5
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    if-nez v3, :cond_b

    .line 256
    .line 257
    if-nez v6, :cond_b

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_b
    :try_start_1
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 262
    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    new-instance v4, LX/Dmb;

    .line 266
    .line 267
    invoke-direct {v4, v0}, LX/Dmb;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 268
    .line 269
    .line 270
    if-nez v6, :cond_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 271
    .line 272
    :try_start_2
    invoke-static {v2, v0, v1}, LX/DbS;->A07(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v4, v3}, LX/Ebp;->CUW(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6
    :try_end_2
    .catch LX/Ckq; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 280
    :catch_0
    :try_start_3
    move-exception v4

    .line 281
    new-instance v3, LX/LpF;

    .line 282
    .line 283
    invoke-direct {v3}, LX/LpF;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v3, v4}, LX/MeY;->BxO(LX/LpF;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 290
    .line 291
    iget-object v3, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v15, v0, v1, v3}, LX/DbS;->A05(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/D01;

    .line 297
    .line 298
    .line 299
    move-result-object v27

    .line 300
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 305
    .line 306
    new-instance v3, LX/Dn6;

    .line 307
    .line 308
    invoke-direct {v3, v2, v1}, LX/Dn6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v1}, LX/DLf;->A00(Landroid/content/Context;LX/Md7;Lcom/instagram/service/session/UserSession;)LX/DnI;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    move-object/from16 v18, v2

    .line 316
    .line 317
    move-object/from16 v21, v1

    .line 318
    .line 319
    move-object/from16 v23, v19

    .line 320
    .line 321
    move-object/from16 v24, v4

    .line 322
    .line 323
    move-object/from16 v25, v19

    .line 324
    .line 325
    move/from16 v26, v9

    .line 326
    .line 327
    invoke-static/range {v18 .. v26}, LX/DbS;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Md9;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DEA;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-object/from16 v25, v2

    .line 332
    .line 333
    move-object/from16 v26, v7

    .line 334
    .line 335
    move-object/from16 v28, v5

    .line 336
    .line 337
    move-object/from16 v29, v15

    .line 338
    .line 339
    move-object/from16 p0, v1

    .line 340
    .line 341
    move-object/from16 p1, v17

    .line 342
    .line 343
    move-object/from16 p2, v16

    .line 344
    .line 345
    invoke-static/range {v25 .. v33}, LX/DbS;->A04(Landroid/content/Context;LX/MeY;LX/D01;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/Dao;Ljava/lang/String;Z)LX/DFM;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v2, v4, v3, v1}, LX/DbS;->A00(Landroid/content/Context;LX/DEA;LX/DFM;Lcom/instagram/service/session/UserSession;)LX/Egn;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_c
    new-instance v4, LX/Dmc;

    .line 356
    .line 357
    invoke-direct {v4, v0}, LX/Dmc;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 358
    .line 359
    .line 360
    :try_start_4
    invoke-static {v2, v0, v1}, LX/DbS;->A07(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v4, v3}, LX/Ebp;->CUW(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7
    :try_end_4
    .catch LX/Ckq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 368
    :catch_1
    :try_start_5
    move-exception v4

    .line 369
    new-instance v3, LX/LpF;

    .line 370
    .line 371
    invoke-direct {v3}, LX/LpF;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7, v3, v4}, LX/MeY;->BxO(LX/LpF;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 378
    .line 379
    iget-object v3, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v15, v0, v1, v3}, LX/DbS;->A05(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/D01;

    .line 385
    .line 386
    .line 387
    move-result-object v27

    .line 388
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 393
    .line 394
    new-instance v3, LX/Dn6;

    .line 395
    .line 396
    invoke-direct {v3, v2, v1}, LX/Dn6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3, v1}, LX/DLf;->A00(Landroid/content/Context;LX/Md7;Lcom/instagram/service/session/UserSession;)LX/DnI;

    .line 400
    .line 401
    .line 402
    move-result-object v20

    .line 403
    move-object/from16 v23, v19

    .line 404
    .line 405
    move-object/from16 v25, v19

    .line 406
    .line 407
    move/from16 v26, v9

    .line 408
    .line 409
    move-object/from16 v18, v2

    .line 410
    .line 411
    move-object/from16 v21, v1

    .line 412
    .line 413
    move-object/from16 v24, v4

    .line 414
    .line 415
    invoke-static/range {v18 .. v26}, LX/DbS;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Md9;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DEA;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move-object/from16 v25, v2

    .line 420
    .line 421
    move-object/from16 v26, v7

    .line 422
    .line 423
    move-object/from16 v28, v5

    .line 424
    .line 425
    move-object/from16 v29, v15

    .line 426
    .line 427
    move-object/from16 p0, v1

    .line 428
    .line 429
    move-object/from16 p1, v17

    .line 430
    .line 431
    move-object/from16 p2, v16

    .line 432
    .line 433
    invoke-static/range {v25 .. v33}, LX/DbS;->A04(Landroid/content/Context;LX/MeY;LX/D01;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/Dao;Ljava/lang/String;Z)LX/DFM;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v2, v4, v3, v1}, LX/DbS;->A00(Landroid/content/Context;LX/DEA;LX/DFM;Lcom/instagram/service/session/UserSession;)LX/Egn;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :goto_8
    const-string v3, "Attempting to use OC transcode without an OC filter model."

    .line 444
    .line 445
    invoke-static {v11, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    invoke-static {v2, v0, v1}, LX/Cxo;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/D8Q;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    sget-object p2, LX/Ek7;->A01:LX/Ek7;

    .line 453
    .line 454
    new-instance v4, LX/Dmd;

    .line 455
    .line 456
    invoke-direct {v4, v0}, LX/Dmd;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 457
    .line 458
    .line 459
    :try_start_6
    invoke-static {v2, v0, v1}, LX/DbS;->A07(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v4, v3}, LX/Ebp;->CUW(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 464
    .line 465
    .line 466
    goto :goto_9
    :try_end_6
    .catch LX/Ckq; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 467
    :catch_2
    :try_start_7
    move-exception v4

    .line 468
    new-instance v3, LX/LpF;

    .line 469
    .line 470
    invoke-direct {v3}, LX/LpF;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v7, v3, v4}, LX/MeY;->BxO(LX/LpF;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_9
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 477
    .line 478
    const-wide v3, 0x81064600000e08L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v5, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 484
    .line 485
    .line 486
    iget-object v13, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    iget v3, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 495
    .line 496
    int-to-long v5, v3

    .line 497
    iget v3, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 498
    .line 499
    int-to-long v3, v3

    .line 500
    invoke-static {v5, v6, v3, v4}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v3, v12, LX/DYR;->A03:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_e

    .line 511
    .line 512
    iget-boolean v3, v12, LX/DYR;->A04:Z

    .line 513
    .line 514
    if-nez v3, :cond_e

    .line 515
    .line 516
    invoke-static {v2, v4, v12, v13, v14}, LX/DbS;->A02(Landroid/content/Context;LX/7Ar;LX/DYR;Ljava/lang/String;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v10, LX/D01;

    .line 521
    .line 522
    invoke-direct {v10, v3}, LX/D01;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 523
    .line 524
    .line 525
    :cond_e
    invoke-static {v10}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v26

    .line 529
    :try_start_8
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 530
    .line 531
    if-eqz v3, :cond_f

    .line 532
    .line 533
    iget-object v4, v3, LX/C7j;->A03:Ljava/util/List;

    .line 534
    .line 535
    :goto_a
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 536
    .line 537
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 538
    .line 539
    .line 540
    move-result-object v22

    .line 541
    move-object/from16 v3, v17

    .line 542
    .line 543
    iget-object v3, v3, LX/Dao;->A00:Landroid/graphics/Point;

    .line 544
    .line 545
    new-instance v20, LX/DnH;

    .line 546
    .line 547
    move-object/from16 v27, v20

    .line 548
    .line 549
    move-object/from16 v28, v3

    .line 550
    .line 551
    move-object/from16 v29, v0

    .line 552
    .line 553
    move-object/from16 p0, v1

    .line 554
    .line 555
    invoke-direct/range {v27 .. v32}, LX/DnH;-><init>(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/D8Q;LX/Ek7;)V

    .line 556
    .line 557
    .line 558
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 559
    .line 560
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 561
    .line 562
    move-object/from16 v25, v4

    .line 563
    .line 564
    move-object/from16 v18, v2

    .line 565
    .line 566
    move-object/from16 v19, v6

    .line 567
    .line 568
    move-object/from16 v21, v1

    .line 569
    .line 570
    move-object/from16 v23, v3

    .line 571
    .line 572
    move-object/from16 v24, v5

    .line 573
    .line 574
    invoke-static/range {v18 .. v26}, LX/DbS;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Md9;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DEA;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    move-object/from16 v19, v7

    .line 579
    .line 580
    move-object/from16 v20, v10

    .line 581
    .line 582
    move-object/from16 v21, v8

    .line 583
    .line 584
    move-object/from16 v22, v15

    .line 585
    .line 586
    move-object/from16 v23, v1

    .line 587
    .line 588
    move-object/from16 v24, v17

    .line 589
    .line 590
    move-object/from16 v25, v16

    .line 591
    .line 592
    move/from16 v26, p3

    .line 593
    .line 594
    invoke-static/range {v18 .. v26}, LX/DbS;->A04(Landroid/content/Context;LX/MeY;LX/D01;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/Dao;Ljava/lang/String;Z)LX/DFM;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v2, v4, v3, v1}, LX/DbS;->A00(Landroid/content/Context;LX/DEA;LX/DFM;Lcom/instagram/service/session/UserSession;)LX/Egn;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    goto :goto_c

    .line 603
    :cond_f
    const/4 v4, 0x0

    .line 604
    goto :goto_a

    .line 605
    :cond_10
    invoke-static {v2, v0, v1}, LX/DbS;->A06(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/D01;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iget-object v8, v5, LX/D01;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 610
    .line 611
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 612
    .line 613
    .line 614
    move-result-object v22

    .line 615
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 616
    .line 617
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 618
    .line 619
    if-eqz v3, :cond_11

    .line 620
    .line 621
    iget-object v4, v3, LX/C7j;->A03:Ljava/util/List;

    .line 622
    .line 623
    :goto_b
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2, v1, v9}, LX/DLf;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/DnI;

    .line 626
    .line 627
    .line 628
    move-result-object v20

    .line 629
    move-object/from16 v25, v4

    .line 630
    .line 631
    move/from16 v26, v9

    .line 632
    .line 633
    move-object/from16 v18, v2

    .line 634
    .line 635
    move-object/from16 v19, v8

    .line 636
    .line 637
    move-object/from16 v21, v1

    .line 638
    .line 639
    move-object/from16 v23, v3

    .line 640
    .line 641
    move-object/from16 v24, v6

    .line 642
    .line 643
    invoke-static/range {v18 .. v26}, LX/DbS;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Md9;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DEA;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 648
    .line 649
    move-object/from16 v19, v7

    .line 650
    .line 651
    move-object/from16 v20, v5

    .line 652
    .line 653
    move-object/from16 v21, v3

    .line 654
    .line 655
    move-object/from16 v22, v15

    .line 656
    .line 657
    move-object/from16 v23, v1

    .line 658
    .line 659
    move-object/from16 v24, v17

    .line 660
    .line 661
    move-object/from16 v25, v16

    .line 662
    .line 663
    move/from16 v26, p3

    .line 664
    .line 665
    invoke-static/range {v18 .. v26}, LX/DbS;->A04(Landroid/content/Context;LX/MeY;LX/D01;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/Dao;Ljava/lang/String;Z)LX/DFM;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v2, v4, v3, v1}, LX/DbS;->A00(Landroid/content/Context;LX/DEA;LX/DFM;Lcom/instagram/service/session/UserSession;)LX/Egn;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_c
    invoke-interface {v1}, LX/Egn;->DBY()V

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_11
    const/4 v4, 0x0

    .line 678
    goto :goto_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 679
    :catch_3
    move-exception v3

    .line 680
    const-string v1, "Video has failed with exception"

    .line 681
    .line 682
    invoke-static {v11, v1, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    :goto_d
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v7, :cond_12

    .line 688
    .line 689
    const-string v0, "No video output found."

    .line 690
    .line 691
    :goto_e
    invoke-static {v11, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return v14

    .line 695
    :cond_12
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    const-wide/16 v3, 0x1

    .line 704
    .line 705
    cmp-long v0, v5, v3

    .line 706
    .line 707
    if-lez v0, :cond_14

    .line 708
    .line 709
    invoke-static {v1}, LX/Bs9;->A0r(Ljava/io/File;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v0, "mp4"

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_13

    .line 720
    .line 721
    const-string v0, "video/mp4"

    .line 722
    .line 723
    :goto_f
    invoke-static {v2, v7, v0}, LX/CvW;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return v9

    .line 727
    :cond_13
    const-string v0, "video/x-matroska"

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_14
    const-string v0, "Video output has invalid size."

    .line 731
    .line 732
    goto :goto_e
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
.end method
