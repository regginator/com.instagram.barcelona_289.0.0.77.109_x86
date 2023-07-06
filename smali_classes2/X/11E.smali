.class public final LX/11E;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/4sH;

.field public final A02:LX/GdN;

.field public final A03:LX/Gc5;

.field public final A04:LX/0zl;

.field public final A05:LX/1tb;

.field public final A06:LX/49l;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/8ez;

.field public final A0C:LX/4s5;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uO;

.field public final A0F:LX/4uQ;

.field public final A0G:LX/4uQ;

.field public final A0H:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/GdN;LX/0zl;LX/1tb;LX/49l;Lcom/instagram/service/session/UserSession;)V
    .locals 24

    .line 0
    const/4 v11, 0x3

    .line 1
    const/4 v10, 0x0

    .line 2
    invoke-static {v10, v11}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    invoke-direct {v12}, LX/3cS;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    iput-object v0, v12, LX/11E;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    iput-object v0, v12, LX/11E;->A02:LX/GdN;

    .line 23
    .line 24
    iput-object v2, v12, LX/11E;->A06:LX/49l;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    iput-object v0, v12, LX/11E;->A04:LX/0zl;

    .line 29
    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    iput-object v0, v12, LX/11E;->A05:LX/1tb;

    .line 33
    .line 34
    iput-object v13, v12, LX/11E;->A01:LX/4sH;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-static {v12, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v12, LX/11E;->A08:LX/0Pj;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-static {v12, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v12, LX/11E;->A0A:LX/0Pj;

    .line 59
    .line 60
    new-instance v0, LX/Gc5;

    .line 61
    .line 62
    invoke-direct {v0, v10}, LX/Gc5;-><init>(LX/FvD;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v12, LX/11E;->A03:LX/Gc5;

    .line 66
    .line 67
    invoke-static {}, LX/3cS;->A09()LX/MVq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v12, LX/11E;->A0B:LX/8ez;

    .line 72
    .line 73
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v12, LX/11E;->A0C:LX/4s5;

    .line 78
    .line 79
    sget-object v0, LX/256;->A01:LX/256;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v9, v12, LX/11E;->A0E:LX/4uO;

    .line 86
    .line 87
    invoke-virtual {v2}, LX/49l;->A04()LX/4uQ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    invoke-static {v12, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v1, 0x29

    .line 98
    .line 99
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 100
    .line 101
    invoke-direct {v0, v12, v10, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const v8, 0x65ac87df

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v0, v8, v11}, LX/4sH;->A01(LX/4sH;LX/4s5;II)LX/4s5;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v12}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v7, LX/DQC;->A01:LX/Ek4;

    .line 126
    .line 127
    sget-object v15, LX/26o;->A04:LX/26o;

    .line 128
    .line 129
    invoke-static {v15, v0, v1, v7}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v12, LX/11E;->A0F:LX/4uQ;

    .line 134
    .line 135
    sget-object v5, LX/1tg;->A00:LX/1tg;

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 138
    .line 139
    invoke-direct {v0, v5, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/2Qh;LX/2Qh;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v12, LX/11E;->A0D:LX/4uO;

    .line 147
    .line 148
    invoke-static {v2}, LX/49l;->A03(LX/49l;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/49l;->A0C:LX/4uO;

    .line 152
    .line 153
    invoke-static {v10, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v1, 0x17

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 160
    .line 161
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v0, v8, v11}, LX/4sH;->A01(LX/4sH;LX/4s5;II)LX/4s5;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v12}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v14, v0, v1, v7}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v12, LX/11E;->A0G:LX/4uQ;

    .line 177
    .line 178
    invoke-static {v2}, LX/49l;->A03(LX/49l;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/49l;->A0D:LX/4uO;

    .line 182
    .line 183
    invoke-static {v10, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v1, 0x18

    .line 188
    .line 189
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v0, v8, v11}, LX/4sH;->A01(LX/4sH;LX/4s5;II)LX/4s5;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v12}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v14, v0, v1, v7}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v12, LX/11E;->A0H:LX/4uQ;

    .line 207
    .line 208
    sget-object v16, LX/4Wj;->A00:LX/4Wj;

    .line 209
    .line 210
    move-object/from16 v21, v0

    .line 211
    .line 212
    move-object/from16 v19, v4

    .line 213
    .line 214
    move-object/from16 v20, v3

    .line 215
    .line 216
    move-object/from16 v18, v6

    .line 217
    .line 218
    move-object/from16 v17, v9

    .line 219
    .line 220
    invoke-static/range {v16 .. v21}, LX/GZo;->A03(LX/0Xg;LX/4s5;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v13, v0, v8, v11}, LX/4sH;->A01(LX/4sH;LX/4s5;II)LX/4s5;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v12}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v2, LX/DQC;->A00:LX/Ek4;

    .line 233
    .line 234
    sget-object v21, LX/256;->A02:LX/256;

    .line 235
    .line 236
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 237
    .line 238
    invoke-direct {v1, v5, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/2Qh;LX/2Qh;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/18W;

    .line 242
    .line 243
    move/from16 v23, v22

    .line 244
    .line 245
    move-object/from16 v20, v15

    .line 246
    .line 247
    move-object/from16 v18, v0

    .line 248
    .line 249
    move-object/from16 v19, v1

    .line 250
    .line 251
    invoke-direct/range {v18 .. v23}, LX/18W;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/26o;LX/256;ZZ)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3, v4, v2}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v10, v0, v11}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v12, LX/11E;->A00:LX/Jjv;

    .line 263
    .line 264
    const/16 v0, 0xf

    .line 265
    .line 266
    invoke-static {v12, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v12, LX/11E;->A09:LX/0Pj;

    .line 275
    .line 276
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
.end method

.method public static final A00(LX/11E;I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/11E;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Qf;->A00(Lcom/instagram/service/session/UserSession;)LX/3JL;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/252;->A02:LX/252;

    .line 13
    .line 14
    invoke-virtual {v3, p1, v0, v2, v1}, LX/3JL;->A01(Landroid/app/Activity;LX/252;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/11E;->A0E:LX/4uO;

    .line 19
    .line 20
    sget-object v0, LX/256;->A02:LX/256;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/11E;->A02:LX/GdN;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/0ws;->A0Z(LX/GdN;Ljava/lang/Object;I)LX/GdN;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/11E;->A03:LX/Gc5;

    .line 34
    .line 35
    sget-object v0, LX/47E;->A00:LX/47E;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11E;->A03:LX/Gc5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
