.class public Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/ANg;

    .line 10
    .line 11
    iget-object v0, v2, LX/ANg;->A0M:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/AfJ;

    .line 18
    .line 19
    iget-object v0, v2, LX/ANg;->A0Q:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/AeL;

    .line 26
    .line 27
    iget-object v0, v2, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v2, LX/APb;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v0}, LX/APb;-><init>(LX/AfJ;LX/AeL;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/ANg;

    .line 38
    .line 39
    iget-object v1, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v0, v0, LX/ANg;->A01:LX/B29;

    .line 42
    .line 43
    new-instance v2, LX/AP9;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, LX/AP9;-><init>(LX/B29;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/ANg;

    .line 52
    .line 53
    iget-object v1, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, v0, LX/ANg;->A00:LX/HuR;

    .line 56
    .line 57
    invoke-interface {v0}, LX/EdW;->AUN()LX/Hkn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/AP8;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, LX/AP8;-><init>(LX/Hkn;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/ANg;

    .line 70
    .line 71
    iget-object v1, v0, LX/ANg;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v0, v0, LX/ANg;->A00:LX/HuR;

    .line 74
    .line 75
    new-instance v2, LX/GGD;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, LX/GGD;-><init>(LX/HuR;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/ANW;

    .line 84
    .line 85
    iget-object v5, v0, LX/ANW;->A02:LX/HuR;

    .line 86
    .line 87
    iget-object v4, v0, LX/ANW;->A07:LX/B29;

    .line 88
    .line 89
    iget-object v3, v0, LX/ANW;->A08:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/ANW;->A0F:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const-class v2, LX/GyX;

    .line 96
    .line 97
    const/16 v1, 0x1f

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/GyX;

    .line 109
    .line 110
    :goto_0
    const/4 v9, 0x0

    .line 111
    new-instance v2, LX/ANg;

    .line 112
    .line 113
    move-object v8, v3

    .line 114
    move-object v7, v0

    .line 115
    move-object v6, v4

    .line 116
    move-object v4, v2

    .line 117
    invoke-direct/range {v4 .. v9}, LX/ANg;-><init>(LX/HuR;LX/B29;LX/GyX;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/FEW;

    .line 126
    .line 127
    iget-object v14, v0, LX/FEW;->A0b:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v13, v0, LX/FEW;->A0c:LX/7lB;

    .line 130
    .line 131
    iget-object v12, v0, LX/FEW;->A01:LX/HuR;

    .line 132
    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    iget-object v11, v0, LX/FEW;->A0g:LX/B29;

    .line 136
    .line 137
    iget-object v10, v0, LX/FEW;->A0h:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    iget-object v9, v0, LX/FEW;->A0e:LX/4u2;

    .line 140
    .line 141
    iget-object v8, v0, LX/FEW;->A0f:LX/H47;

    .line 142
    .line 143
    iget-object v7, v0, LX/FEW;->A0d:LX/Gzc;

    .line 144
    .line 145
    iget-boolean v6, v0, LX/FEW;->A0k:Z

    .line 146
    .line 147
    iget-boolean v5, v0, LX/FEW;->A0l:Z

    .line 148
    .line 149
    iget-boolean v4, v0, LX/FEW;->A0m:Z

    .line 150
    .line 151
    iget-boolean v3, v0, LX/FEW;->A0n:Z

    .line 152
    .line 153
    iget-boolean v1, v0, LX/FEW;->A0o:Z

    .line 154
    .line 155
    iget-object v0, v0, LX/FEW;->A0i:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v2, LX/ANW;

    .line 158
    .line 159
    move/from16 v25, v4

    .line 160
    .line 161
    move/from16 v26, v3

    .line 162
    .line 163
    move/from16 v27, v1

    .line 164
    .line 165
    move/from16 v24, v5

    .line 166
    .line 167
    move/from16 v23, v6

    .line 168
    .line 169
    move-object/from16 v22, v0

    .line 170
    .line 171
    move-object/from16 v21, v10

    .line 172
    .line 173
    move-object/from16 v20, v11

    .line 174
    .line 175
    move-object/from16 v19, v8

    .line 176
    .line 177
    move-object/from16 v18, v9

    .line 178
    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    move-object/from16 v16, v12

    .line 182
    .line 183
    move-object v15, v13

    .line 184
    move-object v13, v2

    .line 185
    invoke-direct/range {v13 .. v27}, LX/ANW;-><init>(Landroid/content/Context;LX/7lB;LX/HuR;LX/Gzc;LX/4u2;LX/H47;LX/B29;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/GCd;

    .line 192
    .line 193
    iget-object v4, v0, LX/GCd;->A01:LX/HuR;

    .line 194
    .line 195
    iget-object v3, v0, LX/GCd;->A04:LX/B29;

    .line 196
    .line 197
    iget-object v1, v0, LX/GCd;->A07:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    iget-object v0, v0, LX/GCd;->A08:LX/BqK;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    new-instance v2, LX/ANg;

    .line 203
    .line 204
    move-object v8, v0

    .line 205
    move-object v7, v1

    .line 206
    move-object v5, v3

    .line 207
    move-object v3, v2

    .line 208
    invoke-direct/range {v3 .. v8}, LX/ANg;-><init>(LX/HuR;LX/B29;LX/GyX;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/FEX;

    .line 215
    .line 216
    iget-object v0, v0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    new-instance v2, LX/GZH;

    .line 219
    .line 220
    invoke-direct {v2, v0}, LX/GZH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/AiT;

    .line 227
    .line 228
    iget-object v4, v0, LX/AiT;->A02:LX/HuR;

    .line 229
    .line 230
    iget-object v3, v0, LX/AiT;->A06:LX/B29;

    .line 231
    .line 232
    iget-object v1, v0, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    iget-object v0, v0, LX/AiT;->A0A:LX/BqK;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    new-instance v2, LX/ANg;

    .line 238
    .line 239
    move-object v8, v0

    .line 240
    move-object v7, v1

    .line 241
    move-object v5, v3

    .line 242
    move-object v3, v2

    .line 243
    invoke-direct/range {v3 .. v8}, LX/ANg;-><init>(LX/HuR;LX/B29;LX/GyX;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/B7P;

    .line 250
    .line 251
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 252
    .line 253
    iget-object v2, v0, LX/B7I;->A0m:LX/5Hh;

    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/B7P;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v0}, LX/B7P;->A1p()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/4 v7, 0x0

    .line 273
    new-instance v2, LX/8o3;

    .line 274
    .line 275
    move-object v3, v0

    .line 276
    invoke-direct/range {v2 .. v7}, LX/8o3;-><init>(LX/B7P;IZZZ)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/B7P;

    .line 283
    .line 284
    invoke-static {v0}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x10

    .line 289
    .line 290
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 291
    .line 292
    invoke-direct {v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v0}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x2c

    .line 303
    .line 304
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 305
    .line 306
    invoke-direct {v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(LX/B7P;I)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/FEY;

    .line 313
    .line 314
    iget-object v0, v0, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    invoke-static {v0}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    return-object v2

    .line 321
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/FEY;

    .line 324
    .line 325
    iget-object v0, v0, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    new-instance v2, LX/GZH;

    .line 328
    .line 329
    invoke-direct {v2, v0}, LX/GZH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_e
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LX/FEY;

    .line 336
    .line 337
    iget-object v0, v2, LX/FEY;->A06:Landroid/content/Context;

    .line 338
    .line 339
    move-object/from16 v30, v0

    .line 340
    .line 341
    iget-object v15, v2, LX/FEY;->A07:LX/7lB;

    .line 342
    .line 343
    iget-object v14, v2, LX/FEY;->A00:LX/HuR;

    .line 344
    .line 345
    if-eqz v14, :cond_1

    .line 346
    .line 347
    iget-object v13, v2, LX/FEY;->A0A:LX/B29;

    .line 348
    .line 349
    iget-object v12, v2, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    iget-object v11, v2, LX/FEY;->A09:LX/4u2;

    .line 352
    .line 353
    iget-object v10, v2, LX/FEY;->A08:LX/Bqr;

    .line 354
    .line 355
    iget-object v9, v2, LX/FEY;->A0C:LX/BqK;

    .line 356
    .line 357
    iget-boolean v8, v2, LX/FEY;->A0J:Z

    .line 358
    .line 359
    iget-boolean v7, v2, LX/FEY;->A0L:Z

    .line 360
    .line 361
    iget-object v0, v2, LX/FEY;->A0G:LX/0Pj;

    .line 362
    .line 363
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, LX/GZH;

    .line 368
    .line 369
    iget-object v0, v2, LX/FEY;->A0H:LX/0Pj;

    .line 370
    .line 371
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, LX/Afz;

    .line 376
    .line 377
    iget-object v4, v2, LX/FEY;->A0E:Ljava/lang/String;

    .line 378
    .line 379
    iget-boolean v3, v2, LX/FEY;->A0K:Z

    .line 380
    .line 381
    iget-boolean v1, v2, LX/FEY;->A0M:Z

    .line 382
    .line 383
    iget-object v0, v2, LX/FEY;->A0D:Ljava/lang/Integer;

    .line 384
    .line 385
    new-instance v2, LX/AiT;

    .line 386
    .line 387
    move-object/from16 v25, v4

    .line 388
    .line 389
    move/from16 v26, v8

    .line 390
    .line 391
    move/from16 v27, v7

    .line 392
    .line 393
    move/from16 v28, v3

    .line 394
    .line 395
    move/from16 v29, v1

    .line 396
    .line 397
    move-object/from16 v24, v0

    .line 398
    .line 399
    move-object/from16 v23, v9

    .line 400
    .line 401
    move-object/from16 v22, v12

    .line 402
    .line 403
    move-object/from16 v21, v5

    .line 404
    .line 405
    move-object/from16 v20, v6

    .line 406
    .line 407
    move-object/from16 v19, v13

    .line 408
    .line 409
    move-object/from16 v18, v11

    .line 410
    .line 411
    move-object/from16 v17, v10

    .line 412
    .line 413
    move-object/from16 v16, v14

    .line 414
    .line 415
    move-object/from16 v14, v30

    .line 416
    .line 417
    move-object v13, v2

    .line 418
    invoke-direct/range {v13 .. v29}, LX/AiT;-><init>(Landroid/content/Context;LX/7lB;LX/HuR;LX/Bqr;LX/4u2;LX/B29;LX/GZH;LX/Afz;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :cond_1
    const-string v0, "delegate"

    .line 423
    .line 424
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    throw v0

    .line 429
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/Eyw;

    .line 432
    .line 433
    iget-object v0, v0, LX/Eyw;->A0A:LX/0ZU;

    .line 434
    .line 435
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    return-object v2

    .line 440
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/Eyw;

    .line 443
    .line 444
    iget-object v0, v0, LX/Eyw;->A0I:LX/0ZU;

    .line 445
    .line 446
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    return-object v2

    .line 451
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/Eyw;

    .line 454
    .line 455
    iget-object v1, v0, LX/Eyw;->A0T:LX/0Yl;

    .line 456
    .line 457
    iget-object v0, v0, LX/Eyw;->A0C:LX/0ZU;

    .line 458
    .line 459
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    return-object v2

    .line 468
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/Eyw;

    .line 471
    .line 472
    iget-object v0, v0, LX/Eyw;->A0H:LX/0ZU;

    .line 473
    .line 474
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    return-object v2

    .line 479
    :pswitch_13
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    const/16 v0, 0x1c

    .line 482
    .line 483
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;

    .line 484
    .line 485
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    const-string v0, "onUfiVisible"

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/Ajk;->A02(Ljava/lang/String;LX/0ZU;)V

    .line 491
    .line 492
    .line 493
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/Ajk;

    .line 499
    .line 500
    iget-object v3, v0, LX/Ajk;->A03:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 503
    .line 504
    const-wide v0, 0x208110620000295cL    # 4.072610932501936E-152

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_2

    .line 514
    .line 515
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v0, 0x2de

    .line 524
    .line 525
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v1, v2, v0}, LX/8fC;->A0d(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_2
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/9bz;

    .line 538
    .line 539
    iget-object v0, v0, LX/9bz;->A00:Landroid/content/Context;

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/8z6;

    .line 546
    .line 547
    iget-object v0, v0, LX/8z6;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_17
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LX/8zj;

    .line 560
    .line 561
    iget-object v3, v2, LX/8zj;->A01:LX/B8r;

    .line 562
    .line 563
    iget-object v0, v2, LX/8zj;->A00:LX/8xN;

    .line 564
    .line 565
    iget-object v1, v0, LX/8xN;->A05:LX/B7P;

    .line 566
    .line 567
    iget-object v0, v2, LX/8zj;->A02:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    new-instance v2, LX/BKr;

    .line 570
    .line 571
    invoke-direct {v2, v1, v3, v0}, LX/BKr;-><init>(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/B7P;

    .line 578
    .line 579
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 580
    .line 581
    iget-object v0, v0, LX/B7I;->A07:LX/8tv;

    .line 582
    .line 583
    if-eqz v0, :cond_3

    .line 584
    .line 585
    iget-object v2, v0, LX/8tv;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 586
    .line 587
    return-object v2

    .line 588
    :cond_3
    const/4 v2, 0x0

    .line 589
    return-object v2

    .line 590
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/B7P;

    .line 593
    .line 594
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 595
    .line 596
    iget-object v0, v0, LX/B7I;->A07:LX/8tv;

    .line 597
    .line 598
    if-eqz v0, :cond_4

    .line 599
    .line 600
    iget-object v0, v0, LX/8tv;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 601
    .line 602
    if-eqz v0, :cond_4

    .line 603
    .line 604
    invoke-static {v0}, LX/9xM;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/Mbr;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    return-object v2

    .line 609
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/9by;

    .line 617
    .line 618
    iget-object v0, v0, LX/9by;->A00:Landroid/content/Context;

    .line 619
    .line 620
    invoke-static {v0}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :pswitch_1b
    invoke-static {}, LX/AiL;->A00()LX/AiL;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, LX/B8r;

    .line 633
    .line 634
    const-wide/16 v0, 0xfa0

    .line 635
    .line 636
    invoke-virtual {v3, v2, v0, v1}, LX/AiL;->A02(LX/B8r;J)V

    .line 637
    .line 638
    .line 639
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v2

    .line 642
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/9c1;

    .line 645
    .line 646
    iget-object v0, v0, LX/9c1;->A00:Landroid/content/Context;

    .line 647
    .line 648
    goto :goto_1

    .line 649
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/9c1;

    .line 652
    .line 653
    iget-object v0, v0, LX/9c1;->A00:Landroid/content/Context;

    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const v0, 0x7f070001

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/9bw;

    .line 671
    .line 672
    iget-object v0, v0, LX/9bw;->A00:Landroid/content/Context;

    .line 673
    .line 674
    :goto_1
    invoke-static {v0}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :pswitch_1f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, LX/ASh;

    .line 683
    .line 684
    iget-object v3, v2, LX/ASh;->A02:Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    iget-object v0, v2, LX/ASh;->A00:LX/Huc;

    .line 687
    .line 688
    invoke-interface {v0}, LX/HlH;->AvE()LX/HvD;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v0, v2, LX/ASh;->A01:LX/B29;

    .line 693
    .line 694
    new-instance v2, LX/ASg;

    .line 695
    .line 696
    invoke-direct {v2, v1, v0, v3}, LX/ASg;-><init>(LX/HvD;LX/B29;Lcom/instagram/service/session/UserSession;)V

    .line 697
    .line 698
    .line 699
    return-object v2

    .line 700
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/ASh;

    .line 703
    .line 704
    iget-object v3, v0, LX/ASh;->A02:Lcom/instagram/service/session/UserSession;

    .line 705
    .line 706
    iget-object v1, v0, LX/ASh;->A03:LX/BqK;

    .line 707
    .line 708
    iget-object v0, v0, LX/ASh;->A00:LX/Huc;

    .line 709
    .line 710
    invoke-interface {v0}, LX/Bfv;->AuV()LX/Br2;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v0}, LX/Bfu;->Amy()LX/Bft;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v2, LX/AeL;

    .line 719
    .line 720
    invoke-direct {v2, v0, v3, v1}, LX/AeL;-><init>(LX/Bft;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 721
    .line 722
    .line 723
    return-object v2

    .line 724
    :pswitch_21
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LX/ASh;

    .line 727
    .line 728
    iget-object v4, v1, LX/ASh;->A02:Lcom/instagram/service/session/UserSession;

    .line 729
    .line 730
    iget-object v0, v1, LX/ASh;->A00:LX/Huc;

    .line 731
    .line 732
    invoke-interface {v0}, LX/Bfv;->AuV()LX/Br2;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v1, v1, LX/ASh;->A01:LX/B29;

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    new-instance v2, LX/AfJ;

    .line 740
    .line 741
    invoke-direct {v2, v3, v1, v4, v0}, LX/AfJ;-><init>(LX/Br2;LX/B29;Lcom/instagram/service/session/UserSession;Z)V

    .line 742
    .line 743
    .line 744
    return-object v2

    .line 745
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LX/8lu;

    .line 748
    .line 749
    iget-object v4, v0, LX/8lu;->A0C:Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    iget-object v3, v0, LX/8lu;->A0A:LX/B29;

    .line 752
    .line 753
    iget-object v1, v0, LX/8lu;->A0B:LX/GyX;

    .line 754
    .line 755
    iget-object v0, v0, LX/8lu;->A09:LX/EiQ;

    .line 756
    .line 757
    new-instance v2, LX/AeQ;

    .line 758
    .line 759
    invoke-direct {v2, v0, v3, v1, v4}, LX/AeQ;-><init>(LX/EiQ;LX/B29;LX/GyX;Lcom/instagram/service/session/UserSession;)V

    .line 760
    .line 761
    .line 762
    return-object v2

    .line 763
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/ASd;

    .line 766
    .line 767
    iget-object v4, v0, LX/ASd;->A04:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    iget-object v3, v0, LX/ASd;->A02:LX/B29;

    .line 770
    .line 771
    iget-object v1, v0, LX/ASd;->A03:LX/GyX;

    .line 772
    .line 773
    iget-object v0, v0, LX/ASd;->A01:LX/EiQ;

    .line 774
    .line 775
    new-instance v2, LX/AeQ;

    .line 776
    .line 777
    invoke-direct {v2, v0, v3, v1, v4}, LX/AeQ;-><init>(LX/EiQ;LX/B29;LX/GyX;Lcom/instagram/service/session/UserSession;)V

    .line 778
    .line 779
    .line 780
    return-object v2

    .line 781
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/AQc;

    .line 784
    .line 785
    iget-object v0, v0, LX/AQc;->A00:Lcom/instagram/service/session/UserSession;

    .line 786
    .line 787
    new-instance v2, LX/AOr;

    .line 788
    .line 789
    invoke-direct {v2, v0}, LX/AOr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/AQc;

    .line 796
    .line 797
    iget-object v0, v0, LX/AQc;->A00:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    new-instance v2, LX/AOS;

    .line 800
    .line 801
    invoke-direct {v2, v0}, LX/AOS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 802
    .line 803
    .line 804
    return-object v2

    .line 805
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/AQc;

    .line 808
    .line 809
    iget-object v0, v0, LX/AQc;->A00:Lcom/instagram/service/session/UserSession;

    .line 810
    .line 811
    new-instance v2, LX/AOO;

    .line 812
    .line 813
    invoke-direct {v2, v0}, LX/AOO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 814
    .line 815
    .line 816
    return-object v2

    .line 817
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LX/AQc;

    .line 820
    .line 821
    iget-object v0, v0, LX/AQc;->A00:Lcom/instagram/service/session/UserSession;

    .line 822
    .line 823
    new-instance v2, LX/ACO;

    .line 824
    .line 825
    invoke-direct {v2, v0}, LX/ACO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 826
    .line 827
    .line 828
    return-object v2

    .line 829
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LX/ACO;

    .line 832
    .line 833
    iget-object v0, v0, LX/ACO;->A00:Lcom/instagram/service/session/UserSession;

    .line 834
    .line 835
    new-instance v2, LX/AOO;

    .line 836
    .line 837
    invoke-direct {v2, v0}, LX/AOO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 838
    .line 839
    .line 840
    return-object v2

    .line 841
    :pswitch_29
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Landroid/content/Context;

    .line 844
    .line 845
    invoke-static {v0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    :goto_2
    invoke-static {v0}, LX/8fD;->A00(I)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    return-object v2

    .line 858
    :pswitch_2a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LX/F1S;

    .line 861
    .line 862
    iget-object v2, v0, LX/F1S;->A01:LX/Brt;

    .line 863
    .line 864
    return-object v2

    .line 865
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/F1S;

    .line 868
    .line 869
    iget-object v2, v0, LX/F1S;->A02:LX/8z1;

    .line 870
    .line 871
    return-object v2

    .line 872
    :pswitch_2c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX/AQw;

    .line 875
    .line 876
    iget-object v0, v0, LX/AQw;->A02:Lcom/instagram/service/session/UserSession;

    .line 877
    .line 878
    new-instance v2, LX/AOU;

    .line 879
    .line 880
    invoke-direct {v2, v0}, LX/AOU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 881
    .line 882
    .line 883
    return-object v2

    .line 884
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/AQw;

    .line 887
    .line 888
    iget-object v0, v0, LX/AQw;->A02:Lcom/instagram/service/session/UserSession;

    .line 889
    .line 890
    new-instance v2, LX/AOS;

    .line 891
    .line 892
    invoke-direct {v2, v0}, LX/AOS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 893
    .line 894
    .line 895
    return-object v2

    .line 896
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/AQw;

    .line 899
    .line 900
    iget-object v0, v0, LX/AQw;->A02:Lcom/instagram/service/session/UserSession;

    .line 901
    .line 902
    new-instance v2, LX/AOO;

    .line 903
    .line 904
    invoke-direct {v2, v0}, LX/AOO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 905
    .line 906
    .line 907
    return-object v2

    .line 908
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LX/8g6;

    .line 911
    .line 912
    iget-object v3, v0, LX/8g6;->A0D:Lcom/instagram/service/session/UserSession;

    .line 913
    .line 914
    iget-object v1, v0, LX/8g6;->A0C:LX/B29;

    .line 915
    .line 916
    iget-object v0, v0, LX/8g6;->A09:LX/HuU;

    .line 917
    .line 918
    invoke-interface {v0}, LX/Hko;->AWg()LX/HvC;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    new-instance v2, LX/AQv;

    .line 923
    .line 924
    invoke-direct {v2, v0, v1, v3}, LX/AQv;-><init>(LX/HvC;LX/B29;Lcom/instagram/service/session/UserSession;)V

    .line 925
    .line 926
    .line 927
    return-object v2

    .line 928
    :pswitch_30
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/B7P;

    .line 931
    .line 932
    invoke-virtual {v0}, LX/B7P;->A4O()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    return-object v2

    .line 941
    nop

    .line 942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
