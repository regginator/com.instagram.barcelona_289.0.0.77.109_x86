.class public final LX/AQx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Afz;

.field public final A02:LX/FPr;

.field public final A03:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Afz;LX/FPr;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/AQx;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/AQx;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/AQx;->A05:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/AQx;->A02:LX/FPr;

    .line 10
    .line 11
    iput-object p2, p0, LX/AQx;->A01:LX/Afz;

    .line 12
    .line 13
    iput-object p4, p0, LX/AQx;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/9kF;LX/0l7;LX/B7P;LX/B8r;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 24

    .line 0
    move-object/from16 v8, p7

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x5

    .line 5
    move-object/from16 v17, p2

    .line 6
    .line 7
    move-object/from16 v0, v17

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    iget-object v4, v7, LX/AQx;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v2}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v2, 0x161

    .line 29
    .line 30
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v2, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p3 .. p3}, LX/9pR;->A00(LX/0l7;)Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v7, LX/AQx;->A00:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    move-object/from16 v9, p4

    .line 50
    .line 51
    invoke-virtual {v9}, LX/B7P;->BYz()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_13

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0n:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 59
    .line 60
    if-ne v2, v0, :cond_0

    .line 61
    .line 62
    move-object/from16 v0, p5

    .line 63
    .line 64
    iget-boolean v0, v0, LX/B8r;->A1l:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v9}, LX/Al5;->A03(LX/B7P;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_12

    .line 73
    .line 74
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0o:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 75
    .line 76
    :cond_0
    :goto_0
    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A0n:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 77
    .line 78
    if-eq v2, v11, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0o:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 81
    .line 82
    if-eq v2, v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0r:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 85
    .line 86
    if-eq v2, v0, :cond_1

    .line 87
    .line 88
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0f:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 89
    .line 90
    if-eq v2, v0, :cond_1

    .line 91
    .line 92
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 93
    .line 94
    if-eq v2, v0, :cond_1

    .line 95
    .line 96
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0p:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 97
    .line 98
    if-ne v2, v0, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-static {v4}, LX/9pG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v12, 0x1

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v12, 0x0

    .line 108
    :cond_3
    invoke-static {v2, v4}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v3, v9, LX/B7P;->A0f:LX/B7I;

    .line 113
    .line 114
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v10, LX/AfU;->A0b:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v0, p6

    .line 119
    .line 120
    iput-object v0, v10, LX/AfU;->A0D:Ljava/lang/Integer;

    .line 121
    .line 122
    move-object/from16 v0, v17

    .line 123
    .line 124
    iput-object v0, v10, LX/AfU;->A02:LX/9kF;

    .line 125
    .line 126
    iput-boolean v12, v10, LX/AfU;->A0q:Z

    .line 127
    .line 128
    iget-boolean v0, v7, LX/AQx;->A05:Z

    .line 129
    .line 130
    iput-boolean v0, v10, LX/AfU;->A0l:Z

    .line 131
    .line 132
    if-eqz p8, :cond_4

    .line 133
    .line 134
    iget-object v0, v7, LX/AQx;->A02:LX/FPr;

    .line 135
    .line 136
    iget-object v0, v0, LX/FPr;->A0K:LX/Fb6;

    .line 137
    .line 138
    iget-object v0, v0, LX/Fb6;->A05:LX/Bqe;

    .line 139
    .line 140
    if-eqz v0, :cond_11

    .line 141
    .line 142
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_1
    iput v0, v10, LX/AfU;->A01:I

    .line 147
    .line 148
    :cond_4
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v13, v1, LX/AEy;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v13, v12}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, v10, LX/AfU;->A0q:Z

    .line 159
    .line 160
    invoke-static {v13, v12}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v10, LX/AfU;->A0n:Z

    .line 165
    .line 166
    invoke-static {v13, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v13, v10, LX/AfU;->A0F:Ljava/lang/Integer;

    .line 170
    .line 171
    instance-of v0, v1, LX/9dD;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    check-cast v1, LX/9dD;

    .line 176
    .line 177
    iget v12, v1, LX/9dD;->A01:I

    .line 178
    .line 179
    iget v0, v1, LX/9dD;->A00:F

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v10, LX/AfU;->A0I:Ljava/lang/Integer;

    .line 190
    .line 191
    iput-boolean v5, v10, LX/AfU;->A0k:Z

    .line 192
    .line 193
    iput-object v1, v10, LX/AfU;->A0B:Ljava/lang/Float;

    .line 194
    .line 195
    iput-boolean v5, v10, LX/AfU;->A0x:Z

    .line 196
    .line 197
    iput-boolean v5, v10, LX/AfU;->A0y:Z

    .line 198
    .line 199
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    iput-object v0, v10, LX/AfU;->A0C:Ljava/lang/Integer;

    .line 202
    .line 203
    :cond_5
    iget-object v0, v7, LX/AQx;->A01:LX/Afz;

    .line 204
    .line 205
    iget-object v13, v0, LX/Afz;->A00:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 208
    .line 209
    const-wide v0, 0x81067c00030e69L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v12, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iput-boolean v6, v10, LX/AfU;->A0n:Z

    .line 221
    .line 222
    iput-boolean v5, v10, LX/AfU;->A0x:Z

    .line 223
    .line 224
    :cond_6
    iget-object v0, v7, LX/AQx;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v10, v0}, LX/AfU;->A02(Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A0j:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 232
    .line 233
    if-eq v2, v13, :cond_f

    .line 234
    .line 235
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 236
    .line 237
    if-eq v2, v0, :cond_f

    .line 238
    .line 239
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0l:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 240
    .line 241
    if-eq v2, v0, :cond_f

    .line 242
    .line 243
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0g:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 244
    .line 245
    if-eq v2, v0, :cond_f

    .line 246
    .line 247
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0k:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 248
    .line 249
    if-eq v2, v0, :cond_f

    .line 250
    .line 251
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 252
    .line 253
    if-eq v2, v0, :cond_f

    .line 254
    .line 255
    if-eqz p7, :cond_8

    .line 256
    .line 257
    :goto_2
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v4}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const/4 v15, 0x0

    .line 272
    new-instance v0, LX/1AX;

    .line 273
    .line 274
    invoke-direct {v0, v15, v5}, LX/1AX;-><init>(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    sget-object v19, LX/9e7;->A02:LX/9e7;

    .line 278
    .line 279
    move/from16 v22, v5

    .line 280
    .line 281
    move/from16 v23, v6

    .line 282
    .line 283
    move-object/from16 v18, v0

    .line 284
    .line 285
    move-object/from16 v20, v1

    .line 286
    .line 287
    move-object/from16 v21, v8

    .line 288
    .line 289
    move-object/from16 v17, v14

    .line 290
    .line 291
    invoke-virtual/range {v17 .. v23}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v8, v16

    .line 295
    .line 296
    check-cast v8, LX/4q0;

    .line 297
    .line 298
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape6S1200000_3_I2;

    .line 299
    .line 300
    invoke-direct {v0, v14, v7, v1, v5}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape6S1200000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8, v0}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/8fH;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v10, LX/AfU;->A0a:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v1, v10, LX/AfU;->A0d:Ljava/lang/String;

    .line 317
    .line 318
    iput-boolean v6, v10, LX/AfU;->A0n:Z

    .line 319
    .line 320
    :cond_8
    if-eq v2, v11, :cond_9

    .line 321
    .line 322
    if-eq v2, v13, :cond_9

    .line 323
    .line 324
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 325
    .line 326
    if-eq v2, v0, :cond_9

    .line 327
    .line 328
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0l:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 329
    .line 330
    if-eq v2, v0, :cond_9

    .line 331
    .line 332
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0g:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 333
    .line 334
    if-eq v2, v0, :cond_9

    .line 335
    .line 336
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0k:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 337
    .line 338
    if-eq v2, v0, :cond_9

    .line 339
    .line 340
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0o:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 341
    .line 342
    if-eq v2, v0, :cond_9

    .line 343
    .line 344
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0r:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 345
    .line 346
    if-eq v2, v0, :cond_9

    .line 347
    .line 348
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0f:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 349
    .line 350
    if-eq v2, v0, :cond_9

    .line 351
    .line 352
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 353
    .line 354
    if-eq v2, v0, :cond_9

    .line 355
    .line 356
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0p:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 357
    .line 358
    if-eq v2, v0, :cond_9

    .line 359
    .line 360
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0s:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 361
    .line 362
    if-eq v2, v0, :cond_9

    .line 363
    .line 364
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1m:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 365
    .line 366
    if-ne v2, v0, :cond_b

    .line 367
    .line 368
    :cond_9
    invoke-static {v9, v4}, LX/Gcc;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    const-wide v0, 0x810c9000012109L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v12, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v0, v7, LX/AQx;->A02:LX/FPr;

    .line 384
    .line 385
    iget-object v0, v0, LX/FPr;->A0K:LX/Fb6;

    .line 386
    .line 387
    iget-object v0, v0, LX/Fb6;->A05:LX/Bqe;

    .line 388
    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-interface {v0, v2}, LX/Bqe;->CgG(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    :goto_3
    iput-object v2, v10, LX/AfU;->A0e:Ljava/lang/String;

    .line 397
    .line 398
    :cond_b
    :goto_4
    move-object/from16 v5, p1

    .line 399
    .line 400
    if-eqz p1, :cond_c

    .line 401
    .line 402
    invoke-static {v3}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v5, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v10, LX/AfU;->A0g:Ljava/lang/String;

    .line 410
    .line 411
    :cond_c
    invoke-interface/range {p3 .. p3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v10, LX/AfU;->A0c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v9}, LX/B7P;->A4F()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_18

    .line 422
    .line 423
    invoke-virtual {v9}, LX/B7P;->BYz()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_18

    .line 428
    .line 429
    invoke-virtual {v9}, LX/B7P;->A4D()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    invoke-virtual {v9}, LX/B7P;->BM3()LX/27w;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v0, LX/27w;->A03:LX/27w;

    .line 440
    .line 441
    if-ne v1, v0, :cond_17

    .line 442
    .line 443
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v5, 0x25d9

    .line 451
    .line 452
    invoke-static {v4, v6, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 460
    .line 461
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 462
    .line 463
    .line 464
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "clips_feed_viewer"

    .line 471
    .line 472
    invoke-static {v1, v3, v4, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, LX/3jF;->A0G()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v16

    .line 480
    .line 481
    invoke-virtual {v1, v0, v5}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_d
    if-eqz v0, :cond_e

    .line 486
    .line 487
    invoke-interface {v0, v2}, LX/Bqe;->AbQ(Ljava/lang/String;)Ljava/io/File;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_e
    const-string v1, "clipsfirstframe"

    .line 495
    .line 496
    const-string v0, "unable to generate first frame image"

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_f
    if-nez p7, :cond_10

    .line 503
    .line 504
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    :cond_10
    invoke-static {v9}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_11
    const/4 v0, 0x0

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_12
    invoke-static {v9}, LX/Al5;->A04(LX/B7P;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    .line 526
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0r:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_13
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 531
    .line 532
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 533
    .line 534
    if-eqz v0, :cond_14

    .line 535
    .line 536
    iget-object v0, v0, LX/8xW;->A05:LX/8u8;

    .line 537
    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    iget-object v1, v0, LX/8u8;->A00:Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;

    .line 541
    .line 542
    :cond_14
    invoke-virtual {v9}, LX/B7P;->A26()LX/8pQ;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_15

    .line 547
    .line 548
    if-eqz v13, :cond_15

    .line 549
    .line 550
    sget-object v0, Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;->A05:Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;

    .line 551
    .line 552
    if-ne v1, v0, :cond_15

    .line 553
    .line 554
    invoke-static {v13}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    int-to-float v1, v0

    .line 559
    iget v0, v2, LX/8pQ;->A01:I

    .line 560
    .line 561
    int-to-float v0, v0

    .line 562
    div-float/2addr v1, v0

    .line 563
    iget v0, v2, LX/8pQ;->A00:I

    .line 564
    .line 565
    int-to-float v0, v0

    .line 566
    mul-float/2addr v1, v0

    .line 567
    float-to-int v11, v1

    .line 568
    invoke-static {v13}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    int-to-float v0, v11

    .line 573
    int-to-float v10, v12

    .line 574
    div-float/2addr v0, v10

    .line 575
    float-to-double v2, v0

    .line 576
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 577
    .line 578
    const-wide v0, 0x840d7200030119L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v14, v4, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 584
    .line 585
    .line 586
    move-result-wide v14

    .line 587
    cmpg-double v0, v2, v14

    .line 588
    .line 589
    if-gtz v0, :cond_15

    .line 590
    .line 591
    const v0, 0x7f0400c6

    .line 592
    .line 593
    .line 594
    invoke-static {v13, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    sub-int/2addr v12, v11

    .line 599
    add-int/2addr v12, v0

    .line 600
    int-to-float v0, v12

    .line 601
    div-float/2addr v0, v10

    .line 602
    new-instance v1, LX/9dD;

    .line 603
    .line 604
    invoke-direct {v1, v11, v0}, LX/9dD;-><init>(IF)V

    .line 605
    .line 606
    .line 607
    :goto_5
    iget-object v0, v1, LX/AEy;->A00:LX/9ev;

    .line 608
    .line 609
    iget-object v2, v0, LX/9ev;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_15
    invoke-virtual {v9}, LX/B7P;->A4Y()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_16

    .line 618
    .line 619
    sget-object v3, LX/9ev;->A02:LX/9ev;

    .line 620
    .line 621
    :goto_6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 622
    .line 623
    const-wide v0, 0x810fff000128caL

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v1, LX/AEy;

    .line 637
    .line 638
    invoke-direct {v1, v3, v0}, LX/AEy;-><init>(LX/9ev;Ljava/lang/Integer;)V

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_16
    sget-object v3, LX/9ev;->A03:LX/9ev;

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_17
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v10}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/4 v0, 0x2

    .line 657
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v5, v2, v1, v4, v6}, LX/AgC;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v5, v0, v10, v4, v6}, LX/Ak4;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AfU;Lcom/instagram/service/session/UserSession;Z)V

    .line 669
    .line 670
    .line 671
    return-void
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
.end method
