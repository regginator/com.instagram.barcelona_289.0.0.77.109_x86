.class public final LX/8Jz;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:LX/4sO;

.field public final synthetic A04:LX/4sO;

.field public final synthetic A05:LX/4na;

.field public final synthetic A06:LX/71q;

.field public final synthetic A07:LX/57X;

.field public final synthetic A08:LX/65k;

.field public final synthetic A09:LX/0ZU;

.field public final synthetic A0A:LX/0ZU;

.field public final synthetic A0B:LX/0ZU;

.field public final synthetic A0C:LX/0Yl;

.field public final synthetic A0D:LX/4pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;LX/4sO;LX/4sO;LX/4na;LX/71q;LX/57X;LX/65k;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/4pd;I)V
    .locals 1

    iput-object p3, p0, LX/8Jz;->A04:LX/4sO;

    iput-object p8, p0, LX/8Jz;->A08:LX/65k;

    iput-object p7, p0, LX/8Jz;->A07:LX/57X;

    iput p14, p0, LX/8Jz;->A00:I

    iput-object p4, p0, LX/8Jz;->A03:LX/4sO;

    iput-object p9, p0, LX/8Jz;->A0B:LX/0ZU;

    iput-object p5, p0, LX/8Jz;->A05:LX/4na;

    iput-object p6, p0, LX/8Jz;->A06:LX/71q;

    iput-object p2, p0, LX/8Jz;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p13, p0, LX/8Jz;->A0D:LX/4pd;

    iput-object p12, p0, LX/8Jz;->A0C:LX/0Yl;

    iput-object p10, p0, LX/8Jz;->A0A:LX/0ZU;

    iput-object p11, p0, LX/8Jz;->A09:LX/0ZU;

    iput-object p1, p0, LX/8Jz;->A01:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    and-int/lit8 v2, v1, 0xb

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    move-object/from16 v4, p0

    .line 26
    .line 27
    iget-object v1, v4, LX/8Jz;->A03:LX/4sO;

    .line 28
    .line 29
    move-object/from16 v56, v1

    .line 30
    .line 31
    invoke-interface/range {v56 .. v56}, LX/4na;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 36
    .line 37
    const v1, 0x11d8b9b1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 41
    .line 42
    .line 43
    const v27, 0x607fb4c4

    .line 44
    .line 45
    .line 46
    const v26, 0x44faf204

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    iget-object v6, v4, LX/8Jz;->A07:LX/57X;

    .line 53
    .line 54
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 55
    .line 56
    move/from16 v3, v26

    .line 57
    .line 58
    move-object/from16 v1, v56

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, LX/7Sw;

    .line 66
    .line 67
    invoke-virtual {v9}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v3, v1, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v3, 0x1

    .line 78
    move-object/from16 v1, v56

    .line 79
    .line 80
    invoke-static {v9, v1, v3}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    invoke-static {v9, v3, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move/from16 v3, v27

    .line 89
    .line 90
    move-object/from16 v1, v56

    .line 91
    .line 92
    invoke-static {v0, v1, v6, v3}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v7, v1}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v9}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne v3, v1, :cond_5

    .line 109
    .line 110
    :cond_4
    const/16 v3, 0x2b

    .line 111
    .line 112
    move-object/from16 v1, v56

    .line 113
    .line 114
    invoke-static {v7, v6, v1, v3}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v9, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {v9, v3, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v5, v8, v1, v2}, LX/7Gm;->A0C(LX/8b6;Ljava/lang/String;LX/0ZU;LX/0ZU;I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {v0, v2}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 133
    .line 134
    invoke-static {v9}, LX/7B0;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v12, v4, LX/8Jz;->A0B:LX/0ZU;

    .line 139
    .line 140
    iget v3, v4, LX/8Jz;->A00:I

    .line 141
    .line 142
    move/from16 v55, v3

    .line 143
    .line 144
    iget-object v3, v4, LX/8Jz;->A05:LX/4na;

    .line 145
    .line 146
    move-object/from16 v54, v3

    .line 147
    .line 148
    iget-object v3, v4, LX/8Jz;->A06:LX/71q;

    .line 149
    .line 150
    move-object/from16 v53, v3

    .line 151
    .line 152
    iget-object v3, v4, LX/8Jz;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 153
    .line 154
    move-object/from16 v52, v3

    .line 155
    .line 156
    iget-object v15, v4, LX/8Jz;->A04:LX/4sO;

    .line 157
    .line 158
    iget-object v3, v4, LX/8Jz;->A08:LX/65k;

    .line 159
    .line 160
    move-object/from16 v51, v3

    .line 161
    .line 162
    iget-object v3, v4, LX/8Jz;->A07:LX/57X;

    .line 163
    .line 164
    move-object/from16 v50, v3

    .line 165
    .line 166
    iget-object v3, v4, LX/8Jz;->A0D:LX/4pd;

    .line 167
    .line 168
    move-object/from16 v44, v3

    .line 169
    .line 170
    iget-object v3, v4, LX/8Jz;->A0C:LX/0Yl;

    .line 171
    .line 172
    move-object/from16 v49, v3

    .line 173
    .line 174
    iget-object v3, v4, LX/8Jz;->A0A:LX/0ZU;

    .line 175
    .line 176
    move-object/from16 v48, v3

    .line 177
    .line 178
    iget-object v3, v4, LX/8Jz;->A09:LX/0ZU;

    .line 179
    .line 180
    move-object/from16 v47, v3

    .line 181
    .line 182
    iget-object v3, v4, LX/8Jz;->A01:Landroid/content/Context;

    .line 183
    .line 184
    move-object/from16 v46, v3

    .line 185
    .line 186
    invoke-static {v0}, LX/8b6;->A0R(LX/8b6;)LX/8XV;

    .line 187
    .line 188
    .line 189
    move-result-object v25

    .line 190
    sget-object v24, LX/7CN;->A02:LX/8TW;

    .line 191
    .line 192
    move-object/from16 v4, v25

    .line 193
    .line 194
    move-object/from16 v3, v24

    .line 195
    .line 196
    invoke-static {v4, v0, v3}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    move-object/from16 v3, v23

    .line 205
    .line 206
    invoke-interface {v0, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v8, LX/Lqi;->A07:LX/54D;

    .line 211
    .line 212
    invoke-interface {v0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v7, LX/Lqi;->A0B:LX/54D;

    .line 217
    .line 218
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    sget-object v6, LX/JWE;->A00:LX/0ZU;

    .line 223
    .line 224
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v0, v1, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 232
    .line 233
    sget-object v5, LX/JWE;->A03:LX/0YS;

    .line 234
    .line 235
    invoke-static {v0, v13, v4, v5}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    sget-object v4, LX/JWE;->A02:LX/0YS;

    .line 240
    .line 241
    invoke-static {v0, v3, v4}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v0, v11, v3, v10}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    const v10, 0x7ab4aae9

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v10}, LX/8b6;->CwE(I)V

    .line 253
    .line 254
    .line 255
    sget-object v20, LX/7S2;->A00:LX/7S2;

    .line 256
    .line 257
    const v10, 0x6b9b60f1

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v10}, LX/8b6;->CwE(I)V

    .line 261
    .line 262
    .line 263
    sget-object v32, LX/67P;->A05:LX/67P;

    .line 264
    .line 265
    const/4 v10, 0x1

    .line 266
    sget-object v19, LX/7Gt;->A02:LX/54g;

    .line 267
    .line 268
    move-object/from16 v11, v19

    .line 269
    .line 270
    invoke-interface {v9, v11}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v31

    .line 274
    move/from16 v11, v26

    .line 275
    .line 276
    invoke-static {v0, v12, v11}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-nez v13, :cond_7

    .line 285
    .line 286
    sget-object v13, LX/7C4;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    if-ne v11, v13, :cond_8

    .line 289
    .line 290
    :cond_7
    const/4 v13, 0x2

    .line 291
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 292
    .line 293
    invoke-direct {v11, v12, v13}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-static {v1, v11, v2}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 300
    .line 301
    .line 302
    move-result-object v33

    .line 303
    const v14, -0x4669b00d

    .line 304
    .line 305
    .line 306
    const/16 v13, 0x12

    .line 307
    .line 308
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 309
    .line 310
    move-object/from16 v11, v54

    .line 311
    .line 312
    invoke-direct {v12, v11, v13}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v12, v14}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 316
    .line 317
    .line 318
    move-result-object v34

    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v36, 0xd86

    .line 322
    .line 323
    const/16 v37, 0x70

    .line 324
    .line 325
    move-object/from16 v30, v0

    .line 326
    .line 327
    move-object/from16 v35, v29

    .line 328
    .line 329
    move/from16 v38, v2

    .line 330
    .line 331
    move/from16 v39, v2

    .line 332
    .line 333
    invoke-static/range {v30 .. v39}, LX/6IA;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/67P;LX/0ZU;LX/0YS;LX/0YS;IIZZ)V

    .line 334
    .line 335
    .line 336
    sget-object v14, LX/7Gt;->A01:LX/54g;

    .line 337
    .line 338
    invoke-interface {v9, v14}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    invoke-static {v0, v2}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    move-object/from16 v11, v23

    .line 347
    .line 348
    invoke-static {v0, v11}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    invoke-interface {v0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    invoke-static {v0, v1, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 365
    .line 366
    .line 367
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 368
    .line 369
    invoke-static {v0, v12, v5}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v12, v22

    .line 373
    .line 374
    move-object/from16 v11, v18

    .line 375
    .line 376
    invoke-static {v0, v11, v12}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v13, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v13, v21

    .line 383
    .line 384
    move-object/from16 v12, v17

    .line 385
    .line 386
    move-object/from16 v11, v16

    .line 387
    .line 388
    invoke-static {v0, v12, v13, v3, v11}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 389
    .line 390
    .line 391
    sget-object v16, LX/7S0;->A00:LX/7S0;

    .line 392
    .line 393
    const v11, -0xbdcbd5

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v9, v14, v11}, Landroidx/compose/ui/Modifier;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    move-object/from16 v12, v25

    .line 401
    .line 402
    move-object/from16 v11, v24

    .line 403
    .line 404
    invoke-static {v12, v0, v11}, LX/8b6;->A0f(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    move-object/from16 v11, v23

    .line 409
    .line 410
    invoke-static {v0, v11}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-interface {v0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-static {v14}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v0, v1, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 427
    .line 428
    .line 429
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 430
    .line 431
    invoke-static {v0, v12, v5}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v5, v22

    .line 435
    .line 436
    invoke-static {v0, v11, v5}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v8, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v4, v21

    .line 443
    .line 444
    invoke-static {v0, v13, v4, v3, v7}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 445
    .line 446
    .line 447
    const v4, 0x5ebf8375    # 6.9000012E18f

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, v19

    .line 451
    .line 452
    invoke-static {v0, v9, v3, v4}, Landroidx/compose/ui/Modifier;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v31

    .line 456
    invoke-static {v0}, LX/7GL;->A00(LX/8b6;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v38

    .line 460
    const v5, -0x2c4c1e9d

    .line 461
    .line 462
    .line 463
    const/16 v4, 0x27

    .line 464
    .line 465
    move-object/from16 v3, v52

    .line 466
    .line 467
    invoke-static {v3, v4}, LX/4uY;->A02(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v0, v3, v5}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 472
    .line 473
    .line 474
    move-result-object v34

    .line 475
    sget-object v32, LX/6WA;->A00:LX/0YS;

    .line 476
    .line 477
    const v4, 0x3096f63

    .line 478
    .line 479
    .line 480
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;

    .line 481
    .line 482
    move-object/from16 v40, v3

    .line 483
    .line 484
    move/from16 v41, v10

    .line 485
    .line 486
    move-object/from16 v42, v54

    .line 487
    .line 488
    move-object/from16 v43, v51

    .line 489
    .line 490
    move-object/from16 v45, v52

    .line 491
    .line 492
    invoke-direct/range {v40 .. v45}, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v3, v4}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 496
    .line 497
    .line 498
    move-result-object v33

    .line 499
    const-wide/16 v40, 0x0

    .line 500
    .line 501
    const v36, 0x1b6036

    .line 502
    .line 503
    .line 504
    const/16 v37, 0x8

    .line 505
    .line 506
    move/from16 v35, v2

    .line 507
    .line 508
    invoke-static/range {v30 .. v41}, LX/6IB;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;LX/0YS;LX/0YM;IIIJJ)V

    .line 509
    .line 510
    .line 511
    const/high16 v4, 0x3f800000    # 1.0f

    .line 512
    .line 513
    move-object/from16 v3, v20

    .line 514
    .line 515
    invoke-interface {v3, v9, v4, v10}, LX/8TN;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    move-object/from16 v3, v19

    .line 520
    .line 521
    invoke-static {v4, v3}, Landroidx/compose/ui/Modifier;->A05(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v34

    .line 525
    move-object/from16 v3, v52

    .line 526
    .line 527
    invoke-static {v3, v0}, LX/6sw;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;)LX/8TJ;

    .line 528
    .line 529
    .line 530
    move-result-object v28

    .line 531
    new-instance v35, LX/8Bc;

    .line 532
    .line 533
    move-object/from16 v36, v46

    .line 534
    .line 535
    move-object/from16 v37, v56

    .line 536
    .line 537
    move-object/from16 v38, v54

    .line 538
    .line 539
    move-object/from16 v39, v53

    .line 540
    .line 541
    move-object/from16 v40, v50

    .line 542
    .line 543
    move-object/from16 v41, v48

    .line 544
    .line 545
    move-object/from16 v42, v47

    .line 546
    .line 547
    move-object/from16 v43, v49

    .line 548
    .line 549
    move/from16 v45, v55

    .line 550
    .line 551
    invoke-direct/range {v35 .. v45}, LX/8Bc;-><init>(Landroid/content/Context;LX/4sO;LX/4na;LX/71q;LX/57X;LX/0ZU;LX/0ZU;LX/0Yl;LX/4pd;I)V

    .line 552
    .line 553
    .line 554
    const/high16 v36, 0xc00000

    .line 555
    .line 556
    const/16 v37, 0x3c

    .line 557
    .line 558
    move-object/from16 v30, v29

    .line 559
    .line 560
    move-object/from16 v31, v3

    .line 561
    .line 562
    move-object/from16 v32, v0

    .line 563
    .line 564
    move-object/from16 v33, v29

    .line 565
    .line 566
    move/from16 v38, v2

    .line 567
    .line 568
    move/from16 v39, v10

    .line 569
    .line 570
    invoke-static/range {v28 .. v39}, LX/6sy;->A00(LX/8TJ;LX/8XU;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8Qv;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 571
    .line 572
    .line 573
    const v4, -0x130266a9

    .line 574
    .line 575
    .line 576
    move-object/from16 v3, v54

    .line 577
    .line 578
    invoke-static {v0, v3, v4}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, LX/5Hu;

    .line 583
    .line 584
    iget-boolean v3, v3, LX/5Hu;->A06:Z

    .line 585
    .line 586
    if-eqz v3, :cond_b

    .line 587
    .line 588
    move/from16 v3, v26

    .line 589
    .line 590
    invoke-static {v0, v15, v3}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    if-nez v3, :cond_9

    .line 599
    .line 600
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    if-ne v4, v3, :cond_a

    .line 603
    .line 604
    :cond_9
    const/4 v3, 0x3

    .line 605
    invoke-static {v1, v15, v3}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    :cond_a
    invoke-static {v1, v4, v2}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 610
    .line 611
    .line 612
    move-result-object v21

    .line 613
    move-object/from16 v3, v50

    .line 614
    .line 615
    iget-object v4, v3, LX/57X;->A06:Ljava/util/Map;

    .line 616
    .line 617
    move-object/from16 v3, v51

    .line 618
    .line 619
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, LX/4uQ;

    .line 624
    .line 625
    if-eqz v3, :cond_11

    .line 626
    .line 627
    invoke-interface {v3}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, LX/6bD;

    .line 632
    .line 633
    iget-object v3, v3, LX/6bD;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 636
    .line 637
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, Ljava/util/Collection;

    .line 640
    .line 641
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :goto_1
    invoke-static {v3, v10}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v24

    .line 653
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Enum;->ordinal()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eq v4, v2, :cond_10

    .line 658
    .line 659
    if-eq v4, v10, :cond_10

    .line 660
    .line 661
    const/4 v3, 0x2

    .line 662
    if-ne v4, v3, :cond_12

    .line 663
    .line 664
    invoke-interface/range {v54 .. v54}, LX/4na;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, LX/5Hu;

    .line 669
    .line 670
    iget-object v4, v3, LX/5Hu;->A00:LX/668;

    .line 671
    .line 672
    :goto_2
    move-object/from16 v3, v19

    .line 673
    .line 674
    invoke-interface {v9, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 675
    .line 676
    .line 677
    move-result-object v18

    .line 678
    const/16 v22, 0x6000

    .line 679
    .line 680
    move-object/from16 v17, v0

    .line 681
    .line 682
    move-object/from16 v19, v4

    .line 683
    .line 684
    move-object/from16 v20, v51

    .line 685
    .line 686
    move/from16 v23, v2

    .line 687
    .line 688
    invoke-static/range {v17 .. v24}, LX/7Gm;->A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/668;LX/65k;LX/0ZU;IIZ)V

    .line 689
    .line 690
    .line 691
    :cond_b
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v10}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v3, v16

    .line 698
    .line 699
    invoke-static {v3, v9}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    const/4 v4, 0x6

    .line 704
    move-object/from16 v3, v53

    .line 705
    .line 706
    invoke-static {v0, v5, v3, v4, v2}, LX/6vq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/71q;II)V

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v10}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v10}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 713
    .line 714
    .line 715
    invoke-static {v15}, LX/4uR;->A1Y(LX/4na;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_0

    .line 720
    .line 721
    move/from16 v3, v26

    .line 722
    .line 723
    invoke-static {v0, v15, v3}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    if-nez v3, :cond_c

    .line 732
    .line 733
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    if-ne v4, v3, :cond_d

    .line 736
    .line 737
    :cond_c
    const/4 v3, 0x4

    .line 738
    invoke-static {v1, v15, v3}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    :cond_d
    invoke-static {v1, v4, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    move/from16 v5, v27

    .line 747
    .line 748
    move-object/from16 v4, v51

    .line 749
    .line 750
    move-object/from16 v3, v50

    .line 751
    .line 752
    invoke-static {v0, v4, v3, v5}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-static {v0, v15, v3}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-nez v3, :cond_e

    .line 765
    .line 766
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    if-ne v4, v3, :cond_f

    .line 769
    .line 770
    :cond_e
    const/16 v5, 0x2c

    .line 771
    .line 772
    move-object/from16 v4, v51

    .line 773
    .line 774
    move-object/from16 v3, v50

    .line 775
    .line 776
    invoke-static {v4, v3, v15, v5}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v1, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_f
    invoke-static {v1, v4, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move-object/from16 v1, v51

    .line 788
    .line 789
    invoke-static {v0, v1, v6, v3, v2}, LX/7Gm;->A0B(LX/8b6;LX/65k;LX/0ZU;LX/0ZU;I)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :cond_10
    sget-object v4, LX/668;->A03:LX/668;

    .line 795
    .line 796
    goto :goto_2

    .line 797
    :cond_11
    const/4 v3, 0x0

    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :cond_12
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    throw v0
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
.end method
