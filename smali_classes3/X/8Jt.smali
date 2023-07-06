.class public final LX/8Jt;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A05:LX/4sO;

.field public final synthetic A06:LX/4na;

.field public final synthetic A07:LX/4na;

.field public final synthetic A08:LX/4na;

.field public final synthetic A09:LX/Bwb;

.field public final synthetic A0A:Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

.field public final synthetic A0B:LX/6l9;

.field public final synthetic A0C:LX/0Yl;

.field public final synthetic A0D:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;LX/4sO;LX/4na;LX/4na;LX/4na;LX/Bwb;Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;LX/6l9;LX/0Yl;LX/0Yl;FFI)V
    .locals 1

    iput-object p9, p0, LX/8Jt;->A0B:LX/6l9;

    iput-object p8, p0, LX/8Jt;->A0A:Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    iput p12, p0, LX/8Jt;->A01:F

    iput p13, p0, LX/8Jt;->A00:F

    iput-object p2, p0, LX/8Jt;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p7, p0, LX/8Jt;->A09:LX/Bwb;

    iput p14, p0, LX/8Jt;->A02:I

    iput-object p3, p0, LX/8Jt;->A05:LX/4sO;

    iput-object p4, p0, LX/8Jt;->A08:LX/4na;

    iput-object p1, p0, LX/8Jt;->A03:Landroid/content/Context;

    iput-object p10, p0, LX/8Jt;->A0D:LX/0Yl;

    iput-object p11, p0, LX/8Jt;->A0C:LX/0Yl;

    iput-object p5, p0, LX/8Jt;->A06:LX/4na;

    iput-object p6, p0, LX/8Jt;->A07:LX/4na;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v0, v0, 0xb

    .line 9
    .line 10
    const/4 v15, 0x2

    .line 11
    if-ne v0, v15, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v9, LX/7Gt;->A01:LX/54g;

    .line 30
    .line 31
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    iget-object v0, v2, LX/8Jt;->A0B:LX/6l9;

    .line 38
    .line 39
    move-object/from16 v39, v0

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/6IP;->A00(Landroidx/compose/ui/Modifier;LX/6l9;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v14, v2, LX/8Jt;->A0A:Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 46
    .line 47
    iget-object v0, v14, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A04:LX/8ZH;

    .line 48
    .line 49
    invoke-static {v1, v0, v5}, LX/6CM;->A00(Landroidx/compose/ui/Modifier;LX/8ZH;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget v1, v2, LX/8Jt;->A01:F

    .line 54
    .line 55
    iget v0, v2, LX/8Jt;->A00:F

    .line 56
    .line 57
    move/from16 v18, v0

    .line 58
    .line 59
    iget-object v0, v2, LX/8Jt;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    .line 60
    .line 61
    move-object/from16 v38, v0

    .line 62
    .line 63
    iget-object v5, v2, LX/8Jt;->A09:LX/Bwb;

    .line 64
    .line 65
    iget v7, v2, LX/8Jt;->A02:I

    .line 66
    .line 67
    const/high16 v17, 0x40800000    # 4.0f

    .line 68
    .line 69
    iget-object v0, v2, LX/8Jt;->A05:LX/4sO;

    .line 70
    .line 71
    move-object/from16 v37, v0

    .line 72
    .line 73
    iget-object v0, v2, LX/8Jt;->A08:LX/4na;

    .line 74
    .line 75
    move-object/from16 v36, v0

    .line 76
    .line 77
    iget-object v0, v2, LX/8Jt;->A03:Landroid/content/Context;

    .line 78
    .line 79
    move-object/from16 v33, v0

    .line 80
    .line 81
    iget-object v0, v2, LX/8Jt;->A0D:LX/0Yl;

    .line 82
    .line 83
    move-object/from16 v32, v0

    .line 84
    .line 85
    iget-object v0, v2, LX/8Jt;->A0C:LX/0Yl;

    .line 86
    .line 87
    move-object/from16 v31, v0

    .line 88
    .line 89
    iget-object v0, v2, LX/8Jt;->A06:LX/4na;

    .line 90
    .line 91
    move-object/from16 v35, v0

    .line 92
    .line 93
    iget-object v0, v2, LX/8Jt;->A07:LX/4na;

    .line 94
    .line 95
    move-object/from16 v34, v0

    .line 96
    .line 97
    invoke-static {v4}, LX/8b6;->A0Y(LX/8b6;)Landroidx/compose/ui/Alignment;

    .line 98
    .line 99
    .line 100
    move-result-object v30

    .line 101
    move-object/from16 v0, v30

    .line 102
    .line 103
    invoke-static {v4, v0, v3}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v4}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 108
    .line 109
    .line 110
    move-result-object v29

    .line 111
    move-object/from16 v0, v29

    .line 112
    .line 113
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sget-object v28, LX/Lqi;->A07:LX/54D;

    .line 118
    .line 119
    move-object/from16 v0, v28

    .line 120
    .line 121
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v27, LX/Lqi;->A0B:LX/54D;

    .line 126
    .line 127
    move-object/from16 v0, v27

    .line 128
    .line 129
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v26, LX/JWE;->A00:LX/0ZU;

    .line 134
    .line 135
    invoke-static {v11}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move-object v2, v4

    .line 140
    check-cast v2, LX/7Sw;

    .line 141
    .line 142
    move-object/from16 v0, v26

    .line 143
    .line 144
    invoke-static {v4, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 148
    .line 149
    sget-object v25, LX/JWE;->A03:LX/0YS;

    .line 150
    .line 151
    move-object/from16 v0, v25

    .line 152
    .line 153
    invoke-static {v4, v12, v13, v0}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 154
    .line 155
    .line 156
    move-result-object v24

    .line 157
    sget-object v23, LX/JWE;->A02:LX/0YS;

    .line 158
    .line 159
    move-object/from16 v0, v23

    .line 160
    .line 161
    invoke-static {v4, v10, v0}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v4, v6, v10}, LX/7Fy;->A04(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/7Fy;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v11, v0, v4, v6}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const v11, 0x7ab4aae9

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v11}, LX/8b6;->CwE(I)V

    .line 180
    .line 181
    .line 182
    sget-object v22, LX/7S0;->A00:LX/7S0;

    .line 183
    .line 184
    const v0, 0x37767ed8

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v1}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    sget-object v12, LX/7Gt;->A02:LX/54g;

    .line 199
    .line 200
    invoke-interface {v0, v12}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;

    .line 205
    .line 206
    move/from16 v0, v17

    .line 207
    .line 208
    invoke-direct {v13, v14, v0, v15}, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;-><init>(Ljava/lang/Object;FI)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v16

    .line 212
    .line 213
    invoke-static {v0, v13}, LX/6tD;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const v13, 0x35a9e00d

    .line 218
    .line 219
    .line 220
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 221
    .line 222
    invoke-direct {v0, v14, v1}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v0, v13}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const/16 v21, 0x30

    .line 230
    .line 231
    move/from16 v0, v21

    .line 232
    .line 233
    invoke-static {v4, v15, v13, v0, v3}, LX/78Q;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V

    .line 234
    .line 235
    .line 236
    const v20, -0x4ee9b9da

    .line 237
    .line 238
    .line 239
    int-to-float v13, v3

    .line 240
    move/from16 v0, v18

    .line 241
    .line 242
    invoke-static {v8, v13, v0, v13, v13}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v9}, Landroidx/compose/ui/Modifier;->A05(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    const/16 v0, 0x2b

    .line 251
    .line 252
    invoke-static {v14, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v15, v14}, LX/6tD;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-static {v4}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    move-object/from16 v14, v29

    .line 265
    .line 266
    move/from16 v0, v20

    .line 267
    .line 268
    invoke-static {v4, v14, v0}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    move-object/from16 v0, v28

    .line 273
    .line 274
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    move-object/from16 v0, v27

    .line 279
    .line 280
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    move-object/from16 v0, v26

    .line 289
    .line 290
    invoke-static {v4, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 294
    .line 295
    move-object/from16 v14, v25

    .line 296
    .line 297
    move-object/from16 v0, v19

    .line 298
    .line 299
    invoke-static {v4, v0, v14}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v14, v24

    .line 303
    .line 304
    invoke-static {v4, v15, v14}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v15, v23

    .line 308
    .line 309
    move-object/from16 v14, v18

    .line 310
    .line 311
    move-object/from16 v0, v17

    .line 312
    .line 313
    invoke-static {v4, v14, v0, v15, v10}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    move-object/from16 v0, v16

    .line 318
    .line 319
    invoke-interface {v0, v14, v4, v6}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v11}, LX/8b6;->CwE(I)V

    .line 323
    .line 324
    .line 325
    const v11, 0x53e40822

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v36

    .line 329
    .line 330
    invoke-static {v4, v0, v11}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 335
    .line 336
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v11, Ljava/util/List;

    .line 339
    .line 340
    invoke-interface/range {v36 .. v36}, LX/4na;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/CiV;

    .line 349
    .line 350
    invoke-interface {v8, v12}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const/16 v12, 0xa

    .line 355
    .line 356
    int-to-float v12, v12

    .line 357
    invoke-static {v14, v13, v13, v13, v12}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    const v13, 0x1e7b2b64

    .line 362
    .line 363
    .line 364
    move-object/from16 v12, v37

    .line 365
    .line 366
    invoke-static {v4, v5, v12, v13}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    if-nez v12, :cond_1

    .line 375
    .line 376
    sget-object v12, LX/7C4;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    if-ne v13, v12, :cond_2

    .line 379
    .line 380
    :cond_1
    const/16 v13, 0x13

    .line 381
    .line 382
    move-object/from16 v12, v37

    .line 383
    .line 384
    invoke-static {v2, v5, v12, v13}, LX/7Sw;->A0M(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    :cond_2
    invoke-static {v2, v13, v3}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    const/16 v18, 0x180

    .line 393
    .line 394
    move-object v13, v4

    .line 395
    move-object v15, v0

    .line 396
    move-object/from16 v16, v11

    .line 397
    .line 398
    move/from16 v19, v3

    .line 399
    .line 400
    invoke-static/range {v13 .. v19}, LX/6vf;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/CiV;Ljava/util/List;LX/0Yl;II)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const/high16 v0, -0x40800000    # -1.0f

    .line 408
    .line 409
    invoke-static {v11, v0}, LX/6CB;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    move-object/from16 v0, v30

    .line 414
    .line 415
    invoke-static {v4, v0}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    move-object/from16 v11, v29

    .line 420
    .line 421
    move/from16 v0, v20

    .line 422
    .line 423
    invoke-static {v4, v11, v0}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    move-object/from16 v0, v28

    .line 428
    .line 429
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    move-object/from16 v0, v27

    .line 434
    .line 435
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    move-object/from16 v0, v26

    .line 444
    .line 445
    invoke-static {v4, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 446
    .line 447
    .line 448
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 449
    .line 450
    move-object/from16 v0, v25

    .line 451
    .line 452
    invoke-static {v4, v14, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v0, v24

    .line 456
    .line 457
    invoke-static {v4, v15, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v23

    .line 461
    .line 462
    invoke-static {v4, v13, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v12, v6, v10, v11}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 466
    .line 467
    .line 468
    const v6, -0x2ec91924

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v35

    .line 472
    .line 473
    invoke-static {v4, v0, v6}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 478
    .line 479
    invoke-interface/range {v36 .. v36}, LX/4na;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 484
    .line 485
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v10, LX/CiV;

    .line 488
    .line 489
    move-object/from16 v0, v22

    .line 490
    .line 491
    invoke-virtual {v0, v8}, LX/7S0;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v26

    .line 495
    shl-int/lit8 v12, v7, 0x3

    .line 496
    .line 497
    and-int/lit16 v0, v12, 0x1c00

    .line 498
    .line 499
    or-int/lit8 v6, v0, 0x8

    .line 500
    .line 501
    const v0, 0xe000

    .line 502
    .line 503
    .line 504
    and-int/2addr v12, v0

    .line 505
    or-int/2addr v12, v6

    .line 506
    const/high16 v0, 0x70000

    .line 507
    .line 508
    and-int/2addr v7, v0

    .line 509
    or-int/2addr v12, v7

    .line 510
    move-object/from16 v23, v33

    .line 511
    .line 512
    move-object/from16 v24, v38

    .line 513
    .line 514
    move-object/from16 v25, v4

    .line 515
    .line 516
    move-object/from16 v27, v11

    .line 517
    .line 518
    move-object/from16 v28, v10

    .line 519
    .line 520
    move-object/from16 v29, v5

    .line 521
    .line 522
    move-object/from16 v30, v32

    .line 523
    .line 524
    move/from16 v32, v12

    .line 525
    .line 526
    move/from16 v33, v3

    .line 527
    .line 528
    invoke-static/range {v23 .. v33}, LX/6vh;->A00(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/CiV;LX/Bwb;LX/0Yl;LX/0Yl;II)V

    .line 529
    .line 530
    .line 531
    const v6, -0x63eb930b

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, v35

    .line 535
    .line 536
    invoke-static {v4, v0, v6}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 541
    .line 542
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/8eh;

    .line 545
    .line 546
    invoke-interface {v0}, LX/8eh;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const v6, 0x44faf204

    .line 551
    .line 552
    .line 553
    const/4 v10, 0x3

    .line 554
    if-eqz v0, :cond_3

    .line 555
    .line 556
    invoke-interface/range {v35 .. v35}, LX/4na;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/Chu;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    const/4 v0, 0x5

    .line 571
    if-eq v7, v0, :cond_a

    .line 572
    .line 573
    const/4 v0, 0x4

    .line 574
    if-eq v7, v0, :cond_a

    .line 575
    .line 576
    if-eq v7, v10, :cond_a

    .line 577
    .line 578
    const/4 v0, 0x6

    .line 579
    if-eq v7, v0, :cond_7

    .line 580
    .line 581
    const v0, -0x63eb90cf

    .line 582
    .line 583
    .line 584
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 585
    .line 586
    .line 587
    :goto_1
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 588
    .line 589
    .line 590
    :cond_3
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 591
    .line 592
    .line 593
    invoke-static/range {v34 .. v34}, LX/4uR;->A1Y(LX/4na;)Z

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    sget-object v7, LX/7CN;->A0C:Landroidx/compose/ui/Alignment;

    .line 598
    .line 599
    move-object/from16 v0, v22

    .line 600
    .line 601
    invoke-virtual {v0, v7, v8}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    const-wide/16 v12, 0x0

    .line 606
    .line 607
    const/16 v10, 0x40

    .line 608
    .line 609
    const/16 v11, 0x38

    .line 610
    .line 611
    move-object v7, v4

    .line 612
    move-object/from16 v9, v39

    .line 613
    .line 614
    move-wide v14, v12

    .line 615
    move/from16 v17, v3

    .line 616
    .line 617
    invoke-static/range {v7 .. v17}, LX/79C;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6l9;IIJJZZ)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v1}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v1}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 624
    .line 625
    .line 626
    invoke-interface/range {v35 .. v35}, LX/4na;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 631
    .line 632
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 633
    .line 634
    if-eqz v0, :cond_6

    .line 635
    .line 636
    invoke-static {v4, v5, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-nez v0, :cond_4

    .line 645
    .line 646
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    if-ne v6, v0, :cond_5

    .line 649
    .line 650
    :cond_4
    const/16 v0, 0xe

    .line 651
    .line 652
    invoke-static {v2, v5, v0}, LX/7Sw;->A0G(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    :cond_5
    invoke-static {v2, v6, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    move-object/from16 v5, v38

    .line 661
    .line 662
    move-object v6, v4

    .line 663
    move v8, v3

    .line 664
    move v9, v3

    .line 665
    move v10, v1

    .line 666
    invoke-static/range {v5 .. v10}, LX/6wy;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0ZU;III)V

    .line 667
    .line 668
    .line 669
    :cond_6
    invoke-static {v2, v1}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_7
    const v0, -0x63eb9186

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v8, v9, v0}, Landroidx/compose/ui/Modifier;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-static {v4, v5, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    if-nez v0, :cond_8

    .line 690
    .line 691
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    if-ne v7, v0, :cond_9

    .line 694
    .line 695
    :cond_8
    const/16 v0, 0xd

    .line 696
    .line 697
    invoke-static {v2, v5, v0}, LX/7Sw;->A0G(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    :cond_9
    invoke-static {v2, v7, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    move/from16 v0, v21

    .line 706
    .line 707
    invoke-static {v4, v9, v7, v0, v3}, LX/6IJ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;II)V

    .line 708
    .line 709
    .line 710
    goto :goto_1

    .line 711
    :cond_a
    const v0, -0x63eb920c

    .line 712
    .line 713
    .line 714
    invoke-static {v4, v8, v9, v0}, Landroidx/compose/ui/Modifier;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    const/4 v0, 0x6

    .line 719
    invoke-static {v7, v4, v0, v3}, LX/6vg;->A00(Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_1
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
.end method
