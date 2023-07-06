.class public final LX/5sM;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventTimeSelectionBottomSheetFragment"


# instance fields
.field public A00:LX/GJ7;

.field public A01:LX/GJ7;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5sM;->A02:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 12
    .line 13
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/10o;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0x2b

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x21

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5sM;->A03:LX/0Pj;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5sM;II)V
    .locals 73

    .line 0
    move-object/from16 v71, p1

    .line 1
    .line 2
    const v1, -0x42c9c3e7

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 p1, p4

    .line 11
    .line 12
    and-int/lit8 v1, p4, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v71, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object/from16 p0, p2

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    iget-object v1, v1, LX/5sM;->A03:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/10o;

    .line 33
    .line 34
    iget-object v1, v1, LX/10o;->A05:LX/4uQ;

    .line 35
    .line 36
    const/16 v33, 0x0

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-static {v0, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 40
    .line 41
    .line 42
    move-result-object v31

    .line 43
    const/4 v6, 0x0

    .line 44
    const v2, 0x7f1118d1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v30

    .line 55
    const v2, 0x7f1118cd

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v29

    .line 66
    invoke-interface/range {v31 .. v31}, LX/4na;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 71
    .line 72
    if-eqz v1, :cond_c

    .line 73
    .line 74
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_0
    const v5, 0x44faf204

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v5}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, LX/7Sw;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v9, ""

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v3, v2, :cond_2

    .line 97
    .line 98
    :cond_1
    invoke-interface/range {v31 .. v31}, LX/4na;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/Date;

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    invoke-static {v8, v2, v3}, LX/7Gh;->A03(Landroid/content/Context;J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_1
    invoke-virtual {v1, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {v1, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 130
    .line 131
    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface/range {v31 .. v31}, LX/4na;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    :goto_2
    invoke-static {v0, v2, v5}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v28

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v2, v28

    .line 157
    .line 158
    if-ne v2, v4, :cond_5

    .line 159
    .line 160
    :cond_3
    invoke-interface/range {v31 .. v31}, LX/4na;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/util/Date;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-static {v8, v4, v5}, LX/7Gh;->A03(Landroid/content/Context;J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :cond_4
    invoke-virtual {v1, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v28, v9

    .line 192
    .line 193
    :cond_5
    invoke-static {v1, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, v28

    .line 197
    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v28, v2

    .line 201
    .line 202
    invoke-interface/range {v31 .. v31}, LX/4na;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 215
    .line 216
    const/16 v10, 0x1a

    .line 217
    .line 218
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 219
    .line 220
    move-object/from16 v8, v31

    .line 221
    .line 222
    move-object/from16 v5, p0

    .line 223
    .line 224
    move-object/from16 v4, v29

    .line 225
    .line 226
    invoke-direct {v9, v8, v5, v4, v10}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v9, v6}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v27

    .line 233
    :goto_3
    move/from16 v72, p3

    .line 234
    .line 235
    and-int/lit8 v13, p3, 0xe

    .line 236
    .line 237
    invoke-static {v0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    shl-int/lit8 v4, v13, 0x3

    .line 242
    .line 243
    and-int/lit8 v12, v4, 0x70

    .line 244
    .line 245
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-interface {v0, v14}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    sget-object v15, LX/Lqi;->A07:LX/54D;

    .line 254
    .line 255
    invoke-interface {v0, v15}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v26, LX/Lqi;->A0B:LX/54D;

    .line 260
    .line 261
    move-object/from16 v4, v26

    .line 262
    .line 263
    invoke-interface {v0, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v25, LX/JWE;->A00:LX/0ZU;

    .line 268
    .line 269
    invoke-static/range {v71 .. v71}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v12}, LX/4uT;->A06(I)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    move-object/from16 v4, v25

    .line 278
    .line 279
    invoke-static {v0, v1, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 280
    .line 281
    .line 282
    iput-boolean v6, v1, LX/7Sw;->A0T:Z

    .line 283
    .line 284
    sget-object v24, LX/JWE;->A03:LX/0YS;

    .line 285
    .line 286
    move-object/from16 v4, v24

    .line 287
    .line 288
    invoke-static {v0, v11, v10, v4}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    sget-object v22, LX/JWE;->A02:LX/0YS;

    .line 293
    .line 294
    move-object/from16 v4, v22

    .line 295
    .line 296
    invoke-static {v0, v9, v4}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    move-object/from16 v4, v21

    .line 301
    .line 302
    invoke-static {v0, v8, v4}, LX/7Fy;->A04(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/7Fy;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    shr-int/lit8 v4, v12, 0x3

    .line 307
    .line 308
    and-int/lit8 v4, v4, 0x70

    .line 309
    .line 310
    invoke-static {v0, v8, v5, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v13}, LX/4uU;->A09(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const v4, -0x2c0c071

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v4, v5, 0x51

    .line 324
    .line 325
    const/16 v5, 0x10

    .line 326
    .line 327
    if-ne v4, v5, :cond_8

    .line 328
    .line 329
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_8

    .line 334
    .line 335
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 336
    .line 337
    .line 338
    :cond_6
    :goto_4
    invoke-static {v1, v7}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    const/16 p2, 0x1b

    .line 348
    .line 349
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 350
    .line 351
    move-object/from16 v70, v0

    .line 352
    .line 353
    invoke-direct/range {v70 .. v75}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 357
    .line 358
    .line 359
    :cond_7
    return-void

    .line 360
    :cond_8
    sget-object v13, LX/7Gt;->A02:LX/54g;

    .line 361
    .line 362
    invoke-interface {v2, v13}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    int-to-float v12, v5

    .line 367
    invoke-static {v4, v12}, LX/7Fj;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    const/16 v10, 0x19

    .line 372
    .line 373
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 374
    .line 375
    move-object/from16 v8, v31

    .line 376
    .line 377
    move-object/from16 v5, p0

    .line 378
    .line 379
    move-object/from16 v4, v30

    .line 380
    .line 381
    invoke-direct {v9, v8, v5, v4, v10}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v11, v9, v6}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    invoke-static {v0}, LX/8b6;->A0Q(LX/8b6;)LX/8XU;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    sget-object v19, LX/7CN;->A05:LX/8Qv;

    .line 393
    .line 394
    move-object/from16 v5, v20

    .line 395
    .line 396
    move-object/from16 v4, v19

    .line 397
    .line 398
    invoke-static {v5, v0, v4}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v0, v14}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-interface {v0, v15}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    move-object/from16 v4, v26

    .line 411
    .line 412
    invoke-interface {v0, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    move-object/from16 v4, v25

    .line 421
    .line 422
    invoke-static {v0, v1, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 423
    .line 424
    .line 425
    iput-boolean v6, v1, LX/7Sw;->A0T:Z

    .line 426
    .line 427
    move-object/from16 v4, v24

    .line 428
    .line 429
    invoke-static {v0, v11, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v4, v23

    .line 433
    .line 434
    invoke-static {v0, v10, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v22

    .line 438
    .line 439
    invoke-static {v0, v9, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v4, v21

    .line 443
    .line 444
    invoke-static {v0, v8, v4, v5}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    invoke-static {v0}, LX/8b6;->A0S(LX/8b6;)LX/7S7;

    .line 449
    .line 450
    .line 451
    move-result-object v17

    .line 452
    const v4, -0x1775260d

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 456
    .line 457
    .line 458
    const-wide/16 v45, 0x0

    .line 459
    .line 460
    invoke-static {v0}, LX/7F1;->A00(LX/8b6;)LX/7ER;

    .line 461
    .line 462
    .line 463
    move-result-object v34

    .line 464
    const/16 v44, 0x7fe

    .line 465
    .line 466
    move-object/from16 v32, v0

    .line 467
    .line 468
    move-object/from16 v35, v33

    .line 469
    .line 470
    move-object/from16 v36, v33

    .line 471
    .line 472
    move-object/from16 v37, v33

    .line 473
    .line 474
    move-object/from16 v38, v30

    .line 475
    .line 476
    move/from16 v39, v6

    .line 477
    .line 478
    move/from16 v40, v6

    .line 479
    .line 480
    move/from16 v41, v6

    .line 481
    .line 482
    move/from16 v42, v6

    .line 483
    .line 484
    move/from16 v43, v6

    .line 485
    .line 486
    move-wide/from16 v47, v45

    .line 487
    .line 488
    move/from16 v49, v6

    .line 489
    .line 490
    invoke-static/range {v32 .. v49}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 491
    .line 492
    .line 493
    const/high16 v16, 0x3f800000    # 1.0f

    .line 494
    .line 495
    move-object/from16 v5, v17

    .line 496
    .line 497
    move/from16 v4, v16

    .line 498
    .line 499
    invoke-interface {v5, v2, v4, v7}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v48

    .line 503
    const/16 v67, 0x6

    .line 504
    .line 505
    invoke-static/range {v67 .. v67}, LX/4uV;->A0W(I)LX/Lhd;

    .line 506
    .line 507
    .line 508
    move-result-object v52

    .line 509
    const/16 v59, 0xfbc

    .line 510
    .line 511
    move-object/from16 v47, v0

    .line 512
    .line 513
    move-object/from16 v49, v33

    .line 514
    .line 515
    move-object/from16 v50, v33

    .line 516
    .line 517
    move-object/from16 v51, v33

    .line 518
    .line 519
    move-object/from16 v53, v3

    .line 520
    .line 521
    move/from16 v54, v6

    .line 522
    .line 523
    move/from16 v55, v6

    .line 524
    .line 525
    move/from16 v56, v6

    .line 526
    .line 527
    move/from16 v57, v6

    .line 528
    .line 529
    move/from16 v58, v6

    .line 530
    .line 531
    move-wide/from16 v60, v45

    .line 532
    .line 533
    move-wide/from16 v62, v45

    .line 534
    .line 535
    move/from16 v64, v6

    .line 536
    .line 537
    invoke-static/range {v47 .. v64}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 538
    .line 539
    .line 540
    const v11, 0x7f0806a9

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v11}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 544
    .line 545
    .line 546
    move-result-object v36

    .line 547
    invoke-static {v2, v12}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v35

    .line 551
    invoke-static {v0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-wide v3, v3, LX/7GL;->A0l:J

    .line 556
    .line 557
    const/16 v38, 0x1b8

    .line 558
    .line 559
    move-object/from16 v34, v0

    .line 560
    .line 561
    move-wide/from16 v40, v3

    .line 562
    .line 563
    invoke-static/range {v34 .. v41}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v7}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 567
    .line 568
    .line 569
    const/16 v65, 0x0

    .line 570
    .line 571
    invoke-interface {v2, v13}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v64

    .line 575
    const/16 v68, 0xe

    .line 576
    .line 577
    move-object/from16 v63, v0

    .line 578
    .line 579
    move/from16 v66, v65

    .line 580
    .line 581
    move-wide/from16 v69, v45

    .line 582
    .line 583
    invoke-static/range {v63 .. v70}, LX/6Bz;->A00(LX/8b6;Landroidx/compose/ui/Modifier;FFIIJ)V

    .line 584
    .line 585
    .line 586
    invoke-interface/range {v31 .. v31}, LX/4na;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 591
    .line 592
    if-eqz v3, :cond_6

    .line 593
    .line 594
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    if-eqz v3, :cond_6

    .line 597
    .line 598
    invoke-interface {v2, v13}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v3, v12}, LX/7Fj;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    move-object/from16 v3, v27

    .line 607
    .line 608
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    move-object/from16 v4, v20

    .line 613
    .line 614
    move-object/from16 v3, v19

    .line 615
    .line 616
    invoke-static {v4, v0, v3}, LX/8b6;->A0d(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v0, v14}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-interface {v0, v15}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    move-object/from16 v3, v26

    .line 629
    .line 630
    invoke-interface {v0, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    invoke-static {v9}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    move-object/from16 v3, v25

    .line 639
    .line 640
    invoke-static {v0, v1, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 641
    .line 642
    .line 643
    iput-boolean v6, v1, LX/7Sw;->A0T:Z

    .line 644
    .line 645
    move-object/from16 v3, v24

    .line 646
    .line 647
    invoke-static {v0, v4, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v3, v23

    .line 651
    .line 652
    invoke-static {v0, v5, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v3, v22

    .line 656
    .line 657
    invoke-static {v0, v8, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v4, v18

    .line 661
    .line 662
    move-object/from16 v3, v21

    .line 663
    .line 664
    invoke-static {v0, v10, v4, v3, v9}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 665
    .line 666
    .line 667
    const v3, -0x7abbb6b2

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, LX/7F1;->A00(LX/8b6;)LX/7ER;

    .line 674
    .line 675
    .line 676
    move-result-object v49

    .line 677
    const/16 v59, 0x7fe

    .line 678
    .line 679
    move-object/from16 v48, v33

    .line 680
    .line 681
    move-object/from16 v52, v33

    .line 682
    .line 683
    move-object/from16 v53, v29

    .line 684
    .line 685
    move-wide/from16 v62, v45

    .line 686
    .line 687
    move/from16 v64, v6

    .line 688
    .line 689
    invoke-static/range {v47 .. v64}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v4, v17

    .line 693
    .line 694
    move/from16 v3, v16

    .line 695
    .line 696
    invoke-interface {v4, v2, v3, v7}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    invoke-static/range {v67 .. v67}, LX/4uV;->A0W(I)LX/Lhd;

    .line 701
    .line 702
    .line 703
    move-result-object v19

    .line 704
    const/16 v26, 0xfbc

    .line 705
    .line 706
    move-object v14, v0

    .line 707
    move-object/from16 v16, v33

    .line 708
    .line 709
    move-object/from16 v17, v33

    .line 710
    .line 711
    move-object/from16 v18, v33

    .line 712
    .line 713
    move-object/from16 v20, v28

    .line 714
    .line 715
    move/from16 v21, v6

    .line 716
    .line 717
    move/from16 v22, v6

    .line 718
    .line 719
    move/from16 v23, v6

    .line 720
    .line 721
    move/from16 v24, v6

    .line 722
    .line 723
    move/from16 v25, v6

    .line 724
    .line 725
    move-wide/from16 v27, v45

    .line 726
    .line 727
    move-wide/from16 v29, v45

    .line 728
    .line 729
    move/from16 v31, v6

    .line 730
    .line 731
    invoke-static/range {v14 .. v31}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v11}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 735
    .line 736
    .line 737
    move-result-object v36

    .line 738
    invoke-static {v2, v12}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 739
    .line 740
    .line 741
    move-result-object v35

    .line 742
    invoke-static {v0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget-wide v3, v3, LX/7GL;->A0l:J

    .line 747
    .line 748
    move-wide/from16 v40, v3

    .line 749
    .line 750
    invoke-static/range {v34 .. v41}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v7}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v2, v13}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 757
    .line 758
    .line 759
    move-result-object v64

    .line 760
    move-object/from16 v63, v0

    .line 761
    .line 762
    invoke-static/range {v63 .. v70}, LX/6Bz;->A00(LX/8b6;Landroidx/compose/ui/Modifier;FFIIJ)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :cond_9
    sget-object v27, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 768
    .line 769
    move-object/from16 v2, v27

    .line 770
    .line 771
    goto/16 :goto_3

    .line 772
    .line 773
    :cond_a
    const/4 v2, 0x0

    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :cond_b
    move-object v3, v9

    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :cond_c
    move-object/from16 v1, v33

    .line 780
    .line 781
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1118bf

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0wq;->A1G(LX/BqF;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f08068f

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1d5

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, LX/BqF;->CsL(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "event_time_selection_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sM;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GbY;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x3b122d93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 9
    .line 10
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v2, -0x7b5c70d0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, v1}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/6NM;->A00(LX/EqB;LX/0YS;)Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x38114b07

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5sM;->A03:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/10o;

    .line 14
    .line 15
    iget-object v2, v3, LX/10o;->A03:LX/4uO;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/10o;->A06:LX/4uQ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/19L;

    .line 28
    .line 29
    iget-object v0, v0, LX/19L;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v2, p0, LX/5sM;->A02:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1118d1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v5, Lcom/facebook/redex/IDxSListenerShape753S0100000_1_I2;

    .line 59
    .line 60
    invoke-direct {v5, p0, v9}, Lcom/facebook/redex/IDxSListenerShape753S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    new-instance v3, LX/GJ7;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v10}, LX/GJ7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/HoJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LX/5sM;->A01:LX/GJ7;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1118cd

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v5, Lcom/facebook/redex/IDxSListenerShape753S0100000_1_I2;

    .line 92
    .line 93
    invoke-direct {v5, p0, v10}, Lcom/facebook/redex/IDxSListenerShape753S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/GJ7;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v10}, LX/GJ7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/HoJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, LX/5sM;->A00:LX/GJ7;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method
