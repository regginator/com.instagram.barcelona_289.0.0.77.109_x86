.class public final LX/AQv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HvC;

.field public final A01:LX/B29;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>(LX/HvC;LX/B29;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/AQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/AQv;->A01:LX/B29;

    .line 9
    .line 10
    iput-object p1, p0, LX/AQv;->A00:LX/HvC;

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AQv;->A03:LX/0Pj;

    .line 24
    .line 25
    const/16 v1, 0x31

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AQv;->A05:LX/0Pj;

    .line 37
    .line 38
    const/16 v1, 0x30

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AQv;->A04:LX/0Pj;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/B7P;LX/4u2;Ljava/util/List;IIZZZZ)LX/Eyu;
    .locals 63

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    invoke-static {v2, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-static {v8, v0, v5}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/B7P;

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v27

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    iget-object v4, v1, LX/AQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_f

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v23

    .line 44
    :goto_0
    iget-boolean v3, v0, LX/B7P;->A0Y:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    if-nez p8, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v12, 0x0

    .line 52
    :cond_1
    invoke-static {v5}, LX/GMA;->A00(LX/4u2;)LX/4u2;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v2, LX/B7P;->A0f:LX/B7I;

    .line 57
    .line 58
    invoke-static {v11}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    iget-object v5, v0, LX/B7P;->A0f:LX/B7I;

    .line 63
    .line 64
    invoke-static {v5}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_e

    .line 77
    .line 78
    invoke-static {v14}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, LX/B7P;->A4R()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, LX/B7P;->Ba2()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v6}, LX/B7P;->A1f()F

    .line 95
    .line 96
    .line 97
    move-result v26

    .line 98
    :goto_1
    const/16 v30, 0x1

    .line 99
    .line 100
    move/from16 v33, p7

    .line 101
    .line 102
    if-eqz p7, :cond_c

    .line 103
    .line 104
    invoke-virtual {v2}, LX/B7P;->A42()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_d

    .line 109
    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/B7P;->A3F()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    invoke-virtual {v2}, LX/B7P;->A3G()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v25

    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    if-eqz v27, :cond_6

    .line 121
    .line 122
    sub-int v3, v27, v15

    .line 123
    .line 124
    if-ne v7, v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-object v3, v5, LX/B7I;->A0c:LX/8uw;

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2, v7}, LX/B7P;->A38(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    :cond_5
    const/16 v32, 0x1

    .line 143
    .line 144
    :cond_6
    const/16 v34, 0x0

    .line 145
    .line 146
    if-eqz v27, :cond_7

    .line 147
    .line 148
    add-int/lit8 v6, p6, 0x1

    .line 149
    .line 150
    sub-int v3, v27, v15

    .line 151
    .line 152
    invoke-static {v6, v3}, LX/0wq;->A1W(II)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v9}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/B7P;

    .line 161
    .line 162
    iget-object v3, v3, LX/B7P;->A0f:LX/B7I;

    .line 163
    .line 164
    iget-object v3, v3, LX/B7I;->A0c:LX/8uw;

    .line 165
    .line 166
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    const/16 v34, 0x1

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 177
    .line 178
    .line 179
    move-result v35

    .line 180
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 181
    .line 182
    .line 183
    move-result v36

    .line 184
    iget-object v3, v1, LX/AQv;->A03:LX/0Pj;

    .line 185
    .line 186
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/AOO;

    .line 191
    .line 192
    invoke-virtual {v3, v8, v0}, LX/AOO;->A00(Landroid/content/Context;LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    iget-object v14, v5, LX/B7I;->A0c:LX/8uw;

    .line 197
    .line 198
    iget-object v3, v11, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    :goto_3
    invoke-static {v8, v2, v4, v13}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-static {v3}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_4
    sget-object v6, LX/9fW;->A07:LX/9fW;

    .line 217
    .line 218
    if-eq v5, v6, :cond_8

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    iget-object v5, v3, Lcom/instagram/model/androidlink/AndroidLink;->A05:Ljava/lang/String;

    .line 223
    .line 224
    const-string v3, "com.whatsapp"

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    :cond_8
    const/16 v39, 0x1

    .line 233
    .line 234
    :goto_5
    invoke-static {v4}, LX/A4B;->A00(Lcom/instagram/service/session/UserSession;)LX/Af4;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v10, v0, v2, v4}, LX/Af4;->A02(LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 239
    .line 240
    .line 241
    move-result v40

    .line 242
    iget-object v3, v1, LX/AQv;->A04:LX/0Pj;

    .line 243
    .line 244
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/AOr;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/AOr;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    const/4 v4, 0x6

    .line 255
    new-instance v44, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;

    .line 256
    .line 257
    move/from16 v45, v27

    .line 258
    .line 259
    move/from16 v46, v4

    .line 260
    .line 261
    move-object/from16 v47, v2

    .line 262
    .line 263
    move-object/from16 v48, v10

    .line 264
    .line 265
    move-object/from16 v49, v1

    .line 266
    .line 267
    invoke-direct/range {v44 .. v49}, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 v3, 0x15

    .line 271
    .line 272
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    .line 273
    .line 274
    invoke-direct {v11, v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x7

    .line 278
    invoke-static {v0, v1, v3}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 279
    .line 280
    .line 281
    move-result-object v47

    .line 282
    const/16 v58, 0x5

    .line 283
    .line 284
    new-instance v51, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I2;

    .line 285
    .line 286
    move-object/from16 v52, v2

    .line 287
    .line 288
    move-object/from16 v53, v1

    .line 289
    .line 290
    move-object/from16 v54, v0

    .line 291
    .line 292
    move-object/from16 v55, v23

    .line 293
    .line 294
    move/from16 v56, v27

    .line 295
    .line 296
    move/from16 v57, v7

    .line 297
    .line 298
    invoke-direct/range {v51 .. v58}, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 299
    .line 300
    .line 301
    const/16 v3, 0x19

    .line 302
    .line 303
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape28S0201000_I2_1;

    .line 304
    .line 305
    move/from16 v9, p5

    .line 306
    .line 307
    invoke-direct {v8, v9, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0201000_I2_1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v3, 0x1a

    .line 311
    .line 312
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape28S0201000_I2_1;

    .line 313
    .line 314
    invoke-direct {v6, v9, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0201000_I2_1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, LX/BTX;

    .line 318
    .line 319
    invoke-direct {v5, v1, v2, v7, v12}, LX/BTX;-><init>(LX/AQv;LX/B7P;IZ)V

    .line 320
    .line 321
    .line 322
    new-instance v42, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;

    .line 323
    .line 324
    move-object/from16 v57, v42

    .line 325
    .line 326
    move-object/from16 v59, v1

    .line 327
    .line 328
    move-object/from16 v60, v0

    .line 329
    .line 330
    move-object/from16 v61, v10

    .line 331
    .line 332
    move-object/from16 v62, v2

    .line 333
    .line 334
    invoke-direct/range {v57 .. v62}, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v43, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;

    .line 338
    .line 339
    move-object/from16 v52, v43

    .line 340
    .line 341
    move/from16 v53, v4

    .line 342
    .line 343
    move-object/from16 v54, v1

    .line 344
    .line 345
    move-object/from16 v55, v0

    .line 346
    .line 347
    move-object/from16 v56, v10

    .line 348
    .line 349
    move-object/from16 v57, v2

    .line 350
    .line 351
    invoke-direct/range {v52 .. v57}, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/16 v53, 0x4

    .line 355
    .line 356
    new-instance v46, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;

    .line 357
    .line 358
    move-object/from16 v52, v46

    .line 359
    .line 360
    invoke-direct/range {v52 .. v57}, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1, v4}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 364
    .line 365
    .line 366
    move-result-object v48

    .line 367
    const/16 v2, 0x30

    .line 368
    .line 369
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 370
    .line 371
    invoke-direct {v3, v2, v0, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/16 v2, 0x10

    .line 375
    .line 376
    invoke-static {v0, v1, v10, v2}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 377
    .line 378
    .line 379
    move-result-object v52

    .line 380
    new-instance v16, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

    .line 381
    .line 382
    move-object/from16 v41, v16

    .line 383
    .line 384
    move-object/from16 v45, v6

    .line 385
    .line 386
    move-object/from16 v49, v3

    .line 387
    .line 388
    move-object/from16 v50, v11

    .line 389
    .line 390
    move-object/from16 v53, v5

    .line 391
    .line 392
    move-object/from16 v54, v8

    .line 393
    .line 394
    move/from16 v55, v13

    .line 395
    .line 396
    invoke-direct/range {v41 .. v55}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    new-instance v15, LX/Eyu;

    .line 400
    .line 401
    move/from16 v37, p9

    .line 402
    .line 403
    move/from16 v38, p10

    .line 404
    .line 405
    move/from16 v29, v9

    .line 406
    .line 407
    move/from16 v31, v12

    .line 408
    .line 409
    move-object/from16 v19, v14

    .line 410
    .line 411
    move/from16 v28, v7

    .line 412
    .line 413
    invoke-direct/range {v15 .. v40}, LX/Eyu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/8uw;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;FIIIZZZZZZZZZZZ)V

    .line 414
    .line 415
    .line 416
    return-object v15

    .line 417
    :cond_9
    const/16 v39, 0x0

    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_a
    const/4 v5, 0x0

    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_b
    const/16 v20, 0x0

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_c
    invoke-virtual {v0}, LX/B7P;->A41()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v0}, LX/B7P;->A42()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v6, :cond_4

    .line 437
    .line 438
    if-eqz v3, :cond_d

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_d
    const/16 v30, 0x0

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_e
    const/high16 v26, -0x40800000    # -1.0f

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_f
    const/16 v23, 0x0

    .line 451
    .line 452
    goto/16 :goto_0
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method
