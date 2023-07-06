.class public Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A00:I

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
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget v0, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A03:I

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v11, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/0ZU;

    .line 20
    .line 21
    iget v0, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v2, v3, v0}, LX/7GO;->A0A(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v11, LX/8b6;

    .line 34
    .line 35
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit8 v1, v0, 0xb

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_1
    invoke-static {v11}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v5, 0x49d8ac2

    .line 55
    .line 56
    .line 57
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget v2, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A00:I

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;

    .line 66
    .line 67
    invoke-direct {v0, v4, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v6, v0, v5}, LX/7EW;->A03(LX/8b6;LX/7ER;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    check-cast v11, LX/8b6;

    .line 75
    .line 76
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-int/lit8 v0, v0, 0xb

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-ne v0, v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 92
    .line 93
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/8Zk;

    .line 96
    .line 97
    sget-object v0, LX/65D;->A02:LX/65D;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/8Zk;->BgV(LX/65D;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v2, v0}, LX/7Gt;->A06(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    int-to-float v1, v0

    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-static {v2, v1, v0}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v1, LX/7Ev;->A02:LX/8cP;

    .line 116
    .line 117
    sget-object v0, LX/7CN;->A04:LX/8Qv;

    .line 118
    .line 119
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iget v7, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A00:I

    .line 122
    .line 123
    invoke-static {v1, v11, v0}, LX/8b6;->A0d(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v11}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v11}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v11}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 140
    .line 141
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v11

    .line 146
    check-cast v3, LX/7Sw;

    .line 147
    .line 148
    invoke-static {v11, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iput-boolean v2, v3, LX/7Sw;->A0T:Z

    .line 153
    .line 154
    invoke-static {v11, v10, v9, v8, v6}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v11, v0, v1, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 159
    .line 160
    .line 161
    const v0, -0x20aba522

    .line 162
    .line 163
    .line 164
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

    .line 165
    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const-wide/16 v24, 0x0

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const/high16 v0, 0x30000000

    .line 172
    .line 173
    and-int/lit8 v21, v7, 0xe

    .line 174
    .line 175
    or-int v21, v21, v0

    .line 176
    .line 177
    const/16 v22, 0x6

    .line 178
    .line 179
    const/16 v23, 0x9fe

    .line 180
    .line 181
    move-object v13, v12

    .line 182
    move-object v14, v12

    .line 183
    move-object v15, v12

    .line 184
    move-object/from16 v16, v12

    .line 185
    .line 186
    move/from16 v19, v1

    .line 187
    .line 188
    move/from16 v20, v5

    .line 189
    .line 190
    move-wide/from16 v26, v24

    .line 191
    .line 192
    move/from16 v28, v2

    .line 193
    .line 194
    move/from16 v18, v2

    .line 195
    .line 196
    move-object/from16 v17, v4

    .line 197
    .line 198
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v1}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_3
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_2
    invoke-static {v11, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A02:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/0Yl;

    .line 220
    .line 221
    iget v0, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A00:I

    .line 222
    .line 223
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v3, v2, v1, v0}, LX/7Gd;->A08(LX/8b6;Ljava/lang/String;LX/0Yl;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_3
    invoke-static {v11, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A02:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/65m;

    .line 241
    .line 242
    iget v0, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A00:I

    .line 243
    .line 244
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v3, v1, v2, v0}, LX/7Da;->A04(LX/8b6;LX/65m;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_4
    invoke-static {v11, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, LX/6s0;

    .line 260
    .line 261
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A02:Ljava/lang/String;

    .line 262
    .line 263
    iget v0, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A00:I

    .line 264
    .line 265
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const v0, -0x1d9b0659

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 276
    .line 277
    .line 278
    sget v1, LX/6YZ;->A01:F

    .line 279
    .line 280
    shl-int/lit8 v0, v2, 0x3

    .line 281
    .line 282
    and-int/lit16 v0, v0, 0x380

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x38

    .line 285
    .line 286
    invoke-static {v5, v4, v3, v1, v0}, LX/7BW;->A02(LX/8b6;LX/6s0;Ljava/lang/String;FI)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    .line 295
    const/4 v0, 0x6

    .line 296
    invoke-static {v1, v4, v3, v2, v0}, LX/8b4;->A06(LX/8b4;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_5
    invoke-static {v11, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A02:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/8aa;

    .line 310
    .line 311
    iget v0, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A00:I

    .line 312
    .line 313
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v3, v1, v2, v0}, LX/7DY;->A03(LX/8b6;LX/8aa;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_6
    invoke-static {v11, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A02:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    iget v0, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A00:I

    .line 333
    .line 334
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v3, v1, v2, v0}, LX/6w2;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_7
    invoke-static {v11, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A02:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    iget v0, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A00:I

    .line 354
    .line 355
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v3, v1, v2, v0}, LX/6Ir;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_8
    invoke-static {v11, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LX/0ZU;

    .line 371
    .line 372
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A02:Ljava/lang/String;

    .line 373
    .line 374
    iget v0, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A00:I

    .line 375
    .line 376
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v2, v1, v3, v0}, LX/6vr;->A01(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_9
    invoke-static {v11, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A02:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LX/0YS;

    .line 394
    .line 395
    iget v0, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A00:I

    .line 396
    .line 397
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v3, v2, v1, v0}, LX/78w;->A01(LX/8b6;Ljava/lang/String;LX/0YS;I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_a
    invoke-static {v11, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A02:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    iget v0, v7, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I2;->A00:I

    .line 417
    .line 418
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v3, v1, v2, v0}, LX/77O;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    nop

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method
