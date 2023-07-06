.class public final LX/8Jg;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A04:LX/4na;

.field public final synthetic A05:LX/4na;

.field public final synthetic A06:LX/8TX;

.field public final synthetic A07:LX/LnY;

.field public final synthetic A08:Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

.field public final synthetic A09:LX/6l9;

.field public final synthetic A0A:Lcom/instagram/barcelona/search/SearchScreenViewModel;

.field public final synthetic A0B:LX/4pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;LX/4na;LX/4na;LX/8TX;LX/LnY;Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;LX/6l9;Lcom/instagram/barcelona/search/SearchScreenViewModel;LX/4pd;FF)V
    .locals 1

    iput-object p8, p0, LX/8Jg;->A09:LX/6l9;

    iput-object p7, p0, LX/8Jg;->A08:Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    iput-object p2, p0, LX/8Jg;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, LX/8Jg;->A05:LX/4na;

    iput p11, p0, LX/8Jg;->A00:F

    iput p12, p0, LX/8Jg;->A01:F

    iput-object p6, p0, LX/8Jg;->A07:LX/LnY;

    iput-object p10, p0, LX/8Jg;->A0B:LX/4pd;

    iput-object p9, p0, LX/8Jg;->A0A:Lcom/instagram/barcelona/search/SearchScreenViewModel;

    iput-object p5, p0, LX/8Jg;->A06:LX/8TX;

    iput-object p1, p0, LX/8Jg;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/8Jg;->A04:LX/4na;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

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
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/8b6;->Cuv()V

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
    move-object/from16 v8, p0

    .line 26
    .line 27
    iget-object v5, v8, LX/8Jg;->A05:LX/4na;

    .line 28
    .line 29
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/5IV;

    .line 34
    .line 35
    iget-object v7, v1, LX/5IV;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v29, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 43
    .line 44
    sget-object v28, LX/7Gt;->A01:LX/54g;

    .line 45
    .line 46
    move-object/from16 v1, v28

    .line 47
    .line 48
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v7, v6, :cond_1

    .line 53
    .line 54
    iget-object v1, v8, LX/8Jg;->A09:LX/6l9;

    .line 55
    .line 56
    invoke-static {v2, v1}, LX/6IP;->A00(Landroidx/compose/ui/Modifier;LX/6l9;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v1, v8, LX/8Jg;->A08:Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A04:LX/8ZH;

    .line 63
    .line 64
    move-object/from16 v1, v29

    .line 65
    .line 66
    invoke-static {v6, v2, v1}, LX/6CM;->A00(Landroidx/compose/ui/Modifier;LX/8ZH;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    iget v6, v8, LX/8Jg;->A00:F

    .line 71
    .line 72
    iget v9, v8, LX/8Jg;->A01:F

    .line 73
    .line 74
    iget-object v10, v8, LX/8Jg;->A08:Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 75
    .line 76
    const/high16 v11, 0x40800000    # 4.0f

    .line 77
    .line 78
    iget-object v1, v8, LX/8Jg;->A07:LX/LnY;

    .line 79
    .line 80
    move-object/from16 v33, v1

    .line 81
    .line 82
    iget-object v1, v8, LX/8Jg;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    .line 83
    .line 84
    move-object/from16 v57, v1

    .line 85
    .line 86
    iget-object v1, v8, LX/8Jg;->A0B:LX/4pd;

    .line 87
    .line 88
    move-object/from16 v31, v1

    .line 89
    .line 90
    iget-object v7, v8, LX/8Jg;->A0A:Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 91
    .line 92
    iget-object v1, v8, LX/8Jg;->A06:LX/8TX;

    .line 93
    .line 94
    move-object/from16 v30, v1

    .line 95
    .line 96
    iget-object v1, v8, LX/8Jg;->A09:LX/6l9;

    .line 97
    .line 98
    move-object/from16 v56, v1

    .line 99
    .line 100
    iget-object v1, v8, LX/8Jg;->A02:Landroid/content/Context;

    .line 101
    .line 102
    move-object/from16 v55, v1

    .line 103
    .line 104
    iget-object v1, v8, LX/8Jg;->A04:LX/4na;

    .line 105
    .line 106
    move-object/from16 v54, v1

    .line 107
    .line 108
    invoke-static {v0}, LX/8b6;->A0Y(LX/8b6;)Landroidx/compose/ui/Alignment;

    .line 109
    .line 110
    .line 111
    move-result-object v27

    .line 112
    move-object/from16 v1, v27

    .line 113
    .line 114
    invoke-static {v0, v1, v4}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 119
    .line 120
    .line 121
    move-result-object v26

    .line 122
    move-object/from16 v1, v26

    .line 123
    .line 124
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v25, LX/Lqi;->A07:LX/54D;

    .line 129
    .line 130
    move-object/from16 v8, v25

    .line 131
    .line 132
    invoke-interface {v0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v24, LX/Lqi;->A0B:LX/54D;

    .line 137
    .line 138
    move-object/from16 v12, v24

    .line 139
    .line 140
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    sget-object v23, LX/JWE;->A00:LX/0ZU;

    .line 145
    .line 146
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, LX/7Sw;

    .line 152
    .line 153
    move-object/from16 v15, v23

    .line 154
    .line 155
    invoke-static {v0, v2, v15}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v4, v2, LX/7Sw;->A0T:Z

    .line 159
    .line 160
    sget-object v22, LX/JWE;->A03:LX/0YS;

    .line 161
    .line 162
    move-object/from16 v15, v22

    .line 163
    .line 164
    invoke-static {v0, v14, v1, v15}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    sget-object v20, LX/JWE;->A02:LX/0YS;

    .line 169
    .line 170
    move-object/from16 v1, v20

    .line 171
    .line 172
    invoke-static {v0, v8, v1}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v0, v13, v8, v12}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    const v1, 0x7ab4aae9

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 184
    .line 185
    .line 186
    sget-object v18, LX/7S0;->A00:LX/7S0;

    .line 187
    .line 188
    const v1, 0x61638abb

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v6}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    sget-object v6, LX/7Gt;->A02:LX/54g;

    .line 204
    .line 205
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const/4 v12, 0x4

    .line 210
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;

    .line 211
    .line 212
    invoke-direct {v1, v10, v11, v12}, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;-><init>(Ljava/lang/Object;FI)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v1}, LX/6tD;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const v13, 0x65e6c366

    .line 220
    .line 221
    .line 222
    const/16 v11, 0x14

    .line 223
    .line 224
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 225
    .line 226
    invoke-direct {v1, v10, v11}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1, v13}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const/16 v16, 0x30

    .line 234
    .line 235
    move/from16 v1, v16

    .line 236
    .line 237
    invoke-static {v0, v12, v11, v1, v4}, LX/78Q;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V

    .line 238
    .line 239
    .line 240
    const v12, -0x4ee9b9da

    .line 241
    .line 242
    .line 243
    int-to-float v1, v4

    .line 244
    invoke-static {v3, v1, v9, v1, v1}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object/from16 v9, v28

    .line 249
    .line 250
    invoke-static {v11, v9}, Landroidx/compose/ui/Modifier;->A05(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const/4 v11, 0x7

    .line 255
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 256
    .line 257
    invoke-direct {v9, v10, v11}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v9}, LX/6tD;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    move-object/from16 v9, v26

    .line 269
    .line 270
    invoke-static {v0, v9, v12}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    move-object/from16 v9, v25

    .line 275
    .line 276
    invoke-interface {v0, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    move-object/from16 v9, v24

    .line 281
    .line 282
    invoke-interface {v0, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v11}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    move-object/from16 v9, v23

    .line 291
    .line 292
    invoke-static {v0, v2, v9}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v4, v2, LX/7Sw;->A0T:Z

    .line 296
    .line 297
    move-object/from16 v9, v22

    .line 298
    .line 299
    invoke-static {v0, v15, v9}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v9, v21

    .line 303
    .line 304
    invoke-static {v0, v14, v9}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v9, v20

    .line 308
    .line 309
    invoke-static {v0, v13, v9}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v9, v19

    .line 313
    .line 314
    invoke-static {v0, v12, v9, v8, v11}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 315
    .line 316
    .line 317
    const v9, -0x66f9f6cf

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v5, v9}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, LX/5IV;

    .line 325
    .line 326
    iget-object v14, v9, LX/5IV;->A05:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v32, LX/67P;->A06:LX/67P;

    .line 329
    .line 330
    const/16 v36, 0x3

    .line 331
    .line 332
    new-instance v35, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;

    .line 333
    .line 334
    move-object/from16 v37, v10

    .line 335
    .line 336
    move-object/from16 v38, v7

    .line 337
    .line 338
    move-object/from16 v39, v57

    .line 339
    .line 340
    move-object/from16 v40, v31

    .line 341
    .line 342
    move-object/from16 v41, v30

    .line 343
    .line 344
    invoke-direct/range {v35 .. v41}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/16 v12, 0x8

    .line 348
    .line 349
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 350
    .line 351
    invoke-direct {v13, v7, v12}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const v11, 0x7f110673

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v9, v11}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v34

    .line 365
    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const/16 v49, 0x0

    .line 370
    .line 371
    const/16 v6, 0xa

    .line 372
    .line 373
    int-to-float v6, v6

    .line 374
    invoke-static {v9, v1, v1, v1, v6}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const/16 v9, 0x2c

    .line 379
    .line 380
    move-object/from16 v6, v31

    .line 381
    .line 382
    invoke-static {v10, v7, v6, v9}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v11, v9}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v6, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 390
    .line 391
    invoke-direct {v6, v9}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(LX/0Yl;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v11, v6}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    move-object/from16 v6, v33

    .line 399
    .line 400
    invoke-static {v10, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v9, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 404
    .line 405
    invoke-direct {v9, v6}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/LnY;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v10, v9}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v31

    .line 412
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, LX/5IV;

    .line 417
    .line 418
    iget-object v9, v6, LX/5IV;->A02:Ljava/lang/Integer;

    .line 419
    .line 420
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-static {v9, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v39

    .line 426
    const/16 v38, 0x80

    .line 427
    .line 428
    move-object/from16 v30, v0

    .line 429
    .line 430
    move-object/from16 v33, v14

    .line 431
    .line 432
    move-object/from16 v36, v13

    .line 433
    .line 434
    move/from16 v37, v16

    .line 435
    .line 436
    invoke-static/range {v29 .. v39}, LX/6vi;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/67P;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;IIZ)V

    .line 437
    .line 438
    .line 439
    const v9, -0x68f7af12

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v5, v9}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, LX/5IV;

    .line 447
    .line 448
    iget-object v9, v9, LX/5IV;->A05:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v9}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_2

    .line 455
    .line 456
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, LX/5IV;

    .line 461
    .line 462
    iget-object v9, v9, LX/5IV;->A07:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_2

    .line 469
    .line 470
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, LX/5IV;

    .line 475
    .line 476
    iget-boolean v9, v9, LX/5IV;->A08:Z

    .line 477
    .line 478
    if-eqz v9, :cond_2

    .line 479
    .line 480
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, LX/5IV;

    .line 485
    .line 486
    iget-object v9, v9, LX/5IV;->A01:Ljava/lang/Integer;

    .line 487
    .line 488
    if-ne v9, v6, :cond_2

    .line 489
    .line 490
    const v9, 0x7f110672

    .line 491
    .line 492
    .line 493
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, LX/5IV;

    .line 498
    .line 499
    iget-object v6, v6, LX/5IV;->A05:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v0, v6, v9}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v36

    .line 505
    const/16 v6, 0x10

    .line 506
    .line 507
    int-to-float v6, v6

    .line 508
    invoke-static {v3, v6, v6}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v31

    .line 512
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v43

    .line 516
    const-wide/16 v45, 0x0

    .line 517
    .line 518
    invoke-static {v0}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 519
    .line 520
    .line 521
    move-result-object v32

    .line 522
    const/16 v42, 0x7f8

    .line 523
    .line 524
    move-object/from16 v33, v29

    .line 525
    .line 526
    move-object/from16 v34, v29

    .line 527
    .line 528
    move-object/from16 v35, v29

    .line 529
    .line 530
    move/from16 v37, v4

    .line 531
    .line 532
    move/from16 v38, v4

    .line 533
    .line 534
    move/from16 v39, v4

    .line 535
    .line 536
    move/from16 v40, v16

    .line 537
    .line 538
    move/from16 v41, v4

    .line 539
    .line 540
    move/from16 v47, v4

    .line 541
    .line 542
    invoke-static/range {v30 .. v47}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 543
    .line 544
    .line 545
    int-to-float v9, v12

    .line 546
    invoke-static {v3, v6, v9, v1, v1}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v48

    .line 550
    const/16 v51, 0x6

    .line 551
    .line 552
    move-object/from16 v47, v0

    .line 553
    .line 554
    move/from16 v50, v4

    .line 555
    .line 556
    move-wide/from16 v52, v45

    .line 557
    .line 558
    invoke-static/range {v47 .. v53}, LX/6wv;->A01(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 559
    .line 560
    .line 561
    :cond_2
    invoke-static {v2, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v1, v28

    .line 565
    .line 566
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const/high16 v1, -0x40800000    # -1.0f

    .line 571
    .line 572
    invoke-static {v6, v1}, LX/6CB;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    move-object/from16 v1, v27

    .line 577
    .line 578
    invoke-static {v0, v1}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    move-object/from16 v1, v26

    .line 583
    .line 584
    invoke-static {v0, v1}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    move-object/from16 v1, v25

    .line 589
    .line 590
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    move-object/from16 v1, v24

    .line 595
    .line 596
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static {v6}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    move-object/from16 v1, v23

    .line 605
    .line 606
    invoke-static {v0, v2, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 607
    .line 608
    .line 609
    iput-boolean v4, v2, LX/7Sw;->A0T:Z

    .line 610
    .line 611
    move-object/from16 v1, v22

    .line 612
    .line 613
    invoke-static {v0, v12, v1}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, v21

    .line 617
    .line 618
    invoke-static {v0, v11, v1}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, v20

    .line 622
    .line 623
    invoke-static {v0, v10, v1}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v1, v19

    .line 627
    .line 628
    invoke-static {v0, v9, v1, v8, v6}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 629
    .line 630
    .line 631
    const v1, 0xb8b5c37

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v5, v1}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LX/5IV;

    .line 639
    .line 640
    iget-boolean v1, v1, LX/5IV;->A08:Z

    .line 641
    .line 642
    if-eqz v1, :cond_3

    .line 643
    .line 644
    const v1, 0x7f6b2e80

    .line 645
    .line 646
    .line 647
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 648
    .line 649
    .line 650
    const/16 v6, 0x2d

    .line 651
    .line 652
    move-object/from16 v1, v55

    .line 653
    .line 654
    invoke-static {v1, v7, v5, v6}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 655
    .line 656
    .line 657
    move-result-object v26

    .line 658
    const/high16 v27, 0xc00000

    .line 659
    .line 660
    const/16 v28, 0x7d

    .line 661
    .line 662
    move-object/from16 v19, v29

    .line 663
    .line 664
    move-object/from16 v20, v29

    .line 665
    .line 666
    move-object/from16 v21, v29

    .line 667
    .line 668
    move-object/from16 v22, v57

    .line 669
    .line 670
    move-object/from16 v23, v0

    .line 671
    .line 672
    move-object/from16 v24, v29

    .line 673
    .line 674
    move-object/from16 v25, v29

    .line 675
    .line 676
    move/from16 v29, v4

    .line 677
    .line 678
    move/from16 v30, v17

    .line 679
    .line 680
    invoke-static/range {v19 .. v30}, LX/6sy;->A01(LX/8TJ;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 681
    .line 682
    .line 683
    :goto_1
    invoke-static {v2, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 684
    .line 685
    .line 686
    invoke-static/range {v54 .. v54}, LX/4uR;->A1Y(LX/4na;)Z

    .line 687
    .line 688
    .line 689
    move-result v27

    .line 690
    sget-object v5, LX/7CN;->A0C:Landroidx/compose/ui/Alignment;

    .line 691
    .line 692
    move-object/from16 v1, v18

    .line 693
    .line 694
    invoke-virtual {v1, v5, v3}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v19

    .line 698
    const-wide/16 v23, 0x0

    .line 699
    .line 700
    const/16 v21, 0x40

    .line 701
    .line 702
    const/16 v22, 0x38

    .line 703
    .line 704
    move-object/from16 v18, v0

    .line 705
    .line 706
    move-object/from16 v20, v56

    .line 707
    .line 708
    move-wide/from16 v25, v23

    .line 709
    .line 710
    move/from16 v28, v4

    .line 711
    .line 712
    invoke-static/range {v18 .. v28}, LX/79C;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6l9;IIJJZZ)V

    .line 713
    .line 714
    .line 715
    move/from16 v1, v17

    .line 716
    .line 717
    invoke-static {v2, v1}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v1}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v1}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 724
    .line 725
    .line 726
    const/16 v2, 0x24

    .line 727
    .line 728
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 729
    .line 730
    invoke-direct {v1, v7, v2}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v5, v57

    .line 734
    .line 735
    move-object v6, v0

    .line 736
    move-object v7, v1

    .line 737
    move v8, v4

    .line 738
    move v9, v4

    .line 739
    move/from16 v10, v17

    .line 740
    .line 741
    invoke-static/range {v5 .. v10}, LX/6wy;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0ZU;III)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_3
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LX/5IV;

    .line 751
    .line 752
    iget-object v1, v1, LX/5IV;->A00:LX/Eyi;

    .line 753
    .line 754
    if-eqz v1, :cond_4

    .line 755
    .line 756
    const v1, 0x7f6b3c4c

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v5, v1}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, LX/5IV;

    .line 764
    .line 765
    iget-object v5, v1, LX/5IV;->A00:LX/Eyi;

    .line 766
    .line 767
    const/16 v1, 0x48

    .line 768
    .line 769
    invoke-static {v0, v7, v5, v1}, LX/6Jn;->A00(LX/8b6;Lcom/instagram/barcelona/search/SearchScreenViewModel;LX/Eyi;I)V

    .line 770
    .line 771
    .line 772
    goto :goto_1

    .line 773
    :cond_4
    const v1, 0x7f6b3ca3

    .line 774
    .line 775
    .line 776
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 777
    .line 778
    .line 779
    goto :goto_1
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
.end method
