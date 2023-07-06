.class public Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;->A02:Z

    .line 5
    .line 6
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v3, v2, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;->A03:I

    .line 5
    .line 6
    check-cast v0, LX/8b6;

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0xb

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    :cond_0
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v5, v2, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;->A02:Z

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    const/4 v8, 0x0

    .line 34
    iget v1, v2, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;->A00:I

    .line 35
    .line 36
    shr-int/lit8 v3, v1, 0x3

    .line 37
    .line 38
    and-int/lit8 v1, v3, 0xe

    .line 39
    .line 40
    or-int/lit16 v2, v1, 0x180

    .line 41
    .line 42
    and-int/lit8 v1, v3, 0x70

    .line 43
    .line 44
    or-int/2addr v2, v1

    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    move-object v9, v6

    .line 49
    move v10, v4

    .line 50
    move v11, v2

    .line 51
    move v13, v5

    .line 52
    invoke-static/range {v7 .. v13}, LX/6Jh;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;FIIZ)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    and-int/lit8 v3, v1, 0xb

    .line 59
    .line 60
    const/16 v21, 0x2

    .line 61
    .line 62
    move/from16 v1, v21

    .line 63
    .line 64
    if-ne v3, v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    :cond_1
    iget-boolean v1, v2, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;->A02:Z

    .line 73
    .line 74
    move/from16 v20, v1

    .line 75
    .line 76
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;->A01:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v28, v1

    .line 79
    .line 80
    iget v1, v2, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;->A00:I

    .line 81
    .line 82
    move/from16 v19, v1

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    sget-object v1, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-static {v0, v1, v9}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const v13, -0x4ee9b9da

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v13}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v11, LX/Lqi;->A07:LX/54D;

    .line 107
    .line 108
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v10, LX/Lqi;->A0B:LX/54D;

    .line 113
    .line 114
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v8, LX/JWE;->A00:LX/0ZU;

    .line 119
    .line 120
    invoke-static {v14}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v7, v0

    .line 125
    check-cast v7, LX/7Sw;

    .line 126
    .line 127
    invoke-static {v0, v7, v8}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    iput-boolean v6, v7, LX/7Sw;->A0T:Z

    .line 132
    .line 133
    sget-object v5, LX/JWE;->A03:LX/0YS;

    .line 134
    .line 135
    invoke-static {v0, v15, v4, v5}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    sget-object v4, LX/JWE;->A02:LX/0YS;

    .line 140
    .line 141
    invoke-static {v0, v3, v4}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v0, v2, v3, v1}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    const v2, 0x7ab4aae9

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 153
    .line 154
    .line 155
    sget-object v15, LX/7S0;->A00:LX/7S0;

    .line 156
    .line 157
    const v1, -0x232103c3

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 161
    .line 162
    .line 163
    const v1, 0x483c0c37

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 167
    .line 168
    .line 169
    if-eqz v20, :cond_2

    .line 170
    .line 171
    invoke-static {v15, v14}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v0}, LX/6Nl;->A00(LX/8b6;)LX/5Hf;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v15, v1, v6, v6}, LX/6IN;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;II)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-static {v7, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x34

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-static {v14, v1}, LX/7Gt;->A06(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    invoke-static {v15, v1}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-eqz v20, :cond_3

    .line 203
    .line 204
    move/from16 v1, v16

    .line 205
    .line 206
    invoke-static {v14, v1}, LX/6CC;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    :cond_3
    invoke-interface {v15, v14}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    sget-object v14, LX/7Ev;->A02:LX/8cP;

    .line 215
    .line 216
    sget-object v1, LX/7CN;->A04:LX/8Qv;

    .line 217
    .line 218
    invoke-static {v14, v0, v1}, LX/8b6;->A0d(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v12, v13}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v15}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v0, v7, v8}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v6, v7, LX/7Sw;->A0T:Z

    .line 242
    .line 243
    invoke-static {v0, v1, v5}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, v18

    .line 247
    .line 248
    invoke-static {v0, v12, v1}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v11, v13, v4, v3}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v1, v17

    .line 256
    .line 257
    invoke-interface {v10, v3, v0, v1}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 261
    .line 262
    .line 263
    const v1, -0x226ce0a7

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v35, 0x0

    .line 270
    .line 271
    const/high16 v2, 0x30000000

    .line 272
    .line 273
    shr-int/lit8 v1, v19, 0x3

    .line 274
    .line 275
    and-int/lit8 v32, v1, 0xe

    .line 276
    .line 277
    or-int v32, v32, v2

    .line 278
    .line 279
    const/16 v33, 0x6

    .line 280
    .line 281
    const/16 v34, 0x9fe

    .line 282
    .line 283
    move-object/from16 v22, v0

    .line 284
    .line 285
    move-object/from16 v24, v23

    .line 286
    .line 287
    move-object/from16 v25, v23

    .line 288
    .line 289
    move-object/from16 v26, v23

    .line 290
    .line 291
    move-object/from16 v27, v23

    .line 292
    .line 293
    move/from16 v29, v6

    .line 294
    .line 295
    move/from16 v30, v9

    .line 296
    .line 297
    move/from16 v31, v21

    .line 298
    .line 299
    move-wide/from16 v37, v35

    .line 300
    .line 301
    move/from16 v39, v6

    .line 302
    .line 303
    invoke-static/range {v22 .. v39}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v9}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v9}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_1
    and-int/lit8 v3, v1, 0xb

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    if-ne v3, v1, :cond_4

    .line 318
    .line 319
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_5

    .line 324
    .line 325
    :cond_4
    const/4 v7, 0x0

    .line 326
    invoke-static {v0}, LX/7F1;->A00(LX/8b6;)LX/7ER;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    const/16 v1, 0x11

    .line 333
    .line 334
    invoke-static {v1}, LX/7B6;->A02(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    const/4 v9, 0x0

    .line 339
    const v11, 0x3fffd

    .line 340
    .line 341
    .line 342
    new-instance v8, LX/7ER;

    .line 343
    .line 344
    move-object v10, v9

    .line 345
    move-wide/from16 v16, v12

    .line 346
    .line 347
    invoke-direct/range {v8 .. v17}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v8}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const v5, 0x792bb083

    .line 355
    .line 356
    .line 357
    iget-boolean v4, v2, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;->A02:Z

    .line 358
    .line 359
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;->A01:Ljava/lang/String;

    .line 360
    .line 361
    iget v2, v2, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;->A00:I

    .line 362
    .line 363
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;

    .line 364
    .line 365
    invoke-direct {v1, v2, v7, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape0S1011000_I2;-><init>(IILjava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v6, v1, v5}, LX/7EW;->A03(LX/8b6;LX/7ER;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_5
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
