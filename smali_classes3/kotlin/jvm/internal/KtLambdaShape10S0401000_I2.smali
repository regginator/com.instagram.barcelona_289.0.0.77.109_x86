.class public Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A00:I

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A05:I

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    check-cast v12, LX/8b6;

    .line 18
    .line 19
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v1, v2, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-static {v12, v3}, LX/8b6;->A02(LX/8b6;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, v2

    .line 32
    :goto_0
    and-int/lit8 v2, v1, 0x5b

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_19

    .line 43
    .line 44
    :cond_0
    if-nez v3, :cond_2

    .line 45
    .line 46
    const v1, 0x23b447c1

    .line 47
    .line 48
    .line 49
    invoke-interface {v12, v1}, LX/8b6;->CwE(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/instagram/api/schemas/ProfileTheme;

    .line 59
    .line 60
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/0Yl;

    .line 63
    .line 64
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A00:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x380

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x48

    .line 69
    .line 70
    invoke-static {v12, v2, v3, v1, v0}, LX/7Gc;->A06(LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;Ljava/util/List;LX/0Yl;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    check-cast v12, LX/7Sw;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_2
    invoke-static {v12, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 77
    .line 78
    .line 79
    :goto_3
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 80
    .line 81
    :cond_1
    return-object v5

    .line 82
    :cond_2
    const v1, 0x23b44808

    .line 83
    .line 84
    .line 85
    invoke-interface {v12, v1}, LX/8b6;->CwE(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/Byb;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-static {v12, v1, v0}, LX/77m;->A02(LX/8b6;LX/Byb;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v1, v2

    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, LX/8ta;

    .line 111
    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A00:I

    .line 117
    .line 118
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v17, 0x4

    .line 121
    .line 122
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;

    .line 123
    .line 124
    move/from16 v16, v1

    .line 125
    .line 126
    invoke-direct/range {v11 .. v18}, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/8uM;

    .line 132
    .line 133
    iget-object v0, v0, LX/8uM;->A06:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "Required value was null."

    .line 136
    .line 137
    if-eqz v0, :cond_1b

    .line 138
    .line 139
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v13, :cond_1

    .line 144
    .line 145
    iget-object v1, v13, LX/8ta;->A09:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, " "

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_1a

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    new-instance v3, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;

    .line 159
    .line 160
    invoke-direct {v3, v0, v4, v11}, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr v2, v0

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v0, 0x21

    .line 185
    .line 186
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_4
    const/4 v11, 0x0

    .line 191
    goto :goto_4

    .line 192
    :pswitch_1
    invoke-static {v12, v2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, LX/0YS;

    .line 203
    .line 204
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 207
    .line 208
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LX/56Q;

    .line 211
    .line 212
    iget v7, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A00:I

    .line 213
    .line 214
    shr-int/lit8 v0, v7, 0x9

    .line 215
    .line 216
    and-int/lit8 v11, v0, 0xe

    .line 217
    .line 218
    invoke-static {v13}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    shl-int/lit8 v0, v11, 0x3

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0x70

    .line 225
    .line 226
    invoke-static {v13}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v13}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v13}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v6, LX/JWE;->A00:LX/0ZU;

    .line 239
    .line 240
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    shl-int/lit8 v0, v0, 0x9

    .line 245
    .line 246
    and-int/lit16 v0, v0, 0x1c00

    .line 247
    .line 248
    const/4 v3, 0x6

    .line 249
    or-int/lit8 v0, v0, 0x6

    .line 250
    .line 251
    move-object v12, v13

    .line 252
    check-cast v12, LX/7Sw;

    .line 253
    .line 254
    invoke-static {v13, v12, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    iput-boolean v6, v12, LX/7Sw;->A0T:Z

    .line 259
    .line 260
    invoke-static {v13, v10, v9, v8, v1}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    shr-int/lit8 v0, v0, 0x3

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0x70

    .line 267
    .line 268
    invoke-static {v13, v1, v2, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 269
    .line 270
    .line 271
    sget-object v8, LX/7S2;->A00:LX/7S2;

    .line 272
    .line 273
    shr-int/2addr v11, v3

    .line 274
    and-int/lit8 v0, v11, 0x70

    .line 275
    .line 276
    or-int/lit8 v1, v0, 0x6

    .line 277
    .line 278
    const v0, -0x64296cec

    .line 279
    .line 280
    .line 281
    invoke-interface {v13, v0}, LX/8b6;->CwE(I)V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v0, v1, 0xe

    .line 285
    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    invoke-static {v13, v8}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    or-int/2addr v1, v0

    .line 293
    :cond_5
    and-int/lit8 v1, v1, 0x5b

    .line 294
    .line 295
    const/16 v0, 0x12

    .line 296
    .line 297
    if-ne v1, v0, :cond_6

    .line 298
    .line 299
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    invoke-interface {v13}, LX/8b6;->Cuv()V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-static {v12, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12}, LX/7Sw;->A0d(LX/7Sw;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_6
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 317
    .line 318
    const/high16 v1, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-interface {v8, v2, v1, v0}, LX/8TN;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    and-int/lit8 v0, v7, 0xe

    .line 326
    .line 327
    or-int/lit16 v0, v0, 0x240

    .line 328
    .line 329
    move/from16 v18, v0

    .line 330
    .line 331
    move-object/from16 v16, v4

    .line 332
    .line 333
    move-object/from16 v17, v5

    .line 334
    .line 335
    invoke-static/range {v13 .. v18}, LX/7DV;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/56Q;LX/0YS;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v13, v0, v3}, LX/7DV;->A00(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_2
    check-cast v12, LX/8b6;

    .line 347
    .line 348
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    and-int/lit8 v2, v1, 0x51

    .line 357
    .line 358
    const/16 v1, 0x10

    .line 359
    .line 360
    if-ne v2, v1, :cond_7

    .line 361
    .line 362
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_19

    .line 367
    .line 368
    :cond_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A04:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/8aG;

    .line 371
    .line 372
    invoke-interface {v1}, LX/8aG;->BJ2()LX/662;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    move-object v6, v1

    .line 377
    check-cast v6, LX/5Km;

    .line 378
    .line 379
    iget-boolean v4, v6, LX/5Km;->A0A:Z

    .line 380
    .line 381
    invoke-interface {v1}, LX/8aG;->BSo()Z

    .line 382
    .line 383
    .line 384
    move-result v22

    .line 385
    iget-boolean v3, v6, LX/5Km;->A08:Z

    .line 386
    .line 387
    iget-boolean v2, v6, LX/5Km;->A07:Z

    .line 388
    .line 389
    iget-boolean v1, v6, LX/5Km;->A06:Z

    .line 390
    .line 391
    iget-object v14, v6, LX/5Km;->A00:Lcom/instagram/api/schemas/LineType;

    .line 392
    .line 393
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A03:Ljava/lang/Object;

    .line 396
    .line 397
    const v10, 0x1e7b2b64

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v9, v8, v10}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    move-object v7, v12

    .line 405
    check-cast v7, LX/7Sw;

    .line 406
    .line 407
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-nez v6, :cond_8

    .line 412
    .line 413
    sget-object v6, LX/7C4;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    if-ne v11, v6, :cond_9

    .line 416
    .line 417
    :cond_8
    const/16 v6, 0x10

    .line 418
    .line 419
    invoke-static {v7, v9, v8, v6}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    :cond_9
    invoke-static {v7, v11, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A02:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v12, v9, v8, v10}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-nez v0, :cond_a

    .line 438
    .line 439
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    if-ne v6, v0, :cond_b

    .line 442
    .line 443
    :cond_a
    const/16 v0, 0x11

    .line 444
    .line 445
    invoke-static {v7, v9, v8, v0}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    :cond_b
    invoke-static {v7, v6, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 450
    .line 451
    .line 452
    move-result-object v17

    .line 453
    const/4 v13, 0x0

    .line 454
    const/16 v20, 0x600

    .line 455
    .line 456
    move/from16 v18, v5

    .line 457
    .line 458
    move/from16 v19, v5

    .line 459
    .line 460
    move/from16 v21, v4

    .line 461
    .line 462
    move/from16 v23, v3

    .line 463
    .line 464
    move/from16 v24, v2

    .line 465
    .line 466
    move/from16 v25, v1

    .line 467
    .line 468
    move/from16 v26, v5

    .line 469
    .line 470
    invoke-static/range {v12 .. v26}, LX/6Ix;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;LX/0ZU;LX/0ZU;IIIZZZZZZ)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :pswitch_3
    invoke-static {v12, v2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, LX/6k9;

    .line 482
    .line 483
    iget-object v1, v3, LX/6k9;->A02:Ljava/lang/String;

    .line 484
    .line 485
    const/4 v10, 0x1

    .line 486
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v19

    .line 490
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A02:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, LX/0Yl;

    .line 493
    .line 494
    const v5, 0x44faf204

    .line 495
    .line 496
    .line 497
    invoke-static {v11, v2, v5}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    move-object v7, v11

    .line 502
    check-cast v7, LX/7Sw;

    .line 503
    .line 504
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-nez v1, :cond_c

    .line 509
    .line 510
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    if-ne v4, v1, :cond_d

    .line 513
    .line 514
    :cond_c
    const/16 v1, 0x28

    .line 515
    .line 516
    invoke-static {v7, v2, v1}, LX/7Sw;->A0G(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :cond_d
    const/4 v1, 0x0

    .line 521
    invoke-static {v7, v4, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A03:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v11, v6, v5}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    if-nez v4, :cond_e

    .line 536
    .line 537
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    if-ne v5, v4, :cond_f

    .line 540
    .line 541
    :cond_e
    const/16 v4, 0x29

    .line 542
    .line 543
    invoke-static {v7, v6, v4}, LX/7Sw;->A0G(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :cond_f
    invoke-static {v7, v5, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 552
    .line 553
    if-eqz v19, :cond_10

    .line 554
    .line 555
    const/16 v4, 0x1f4

    .line 556
    .line 557
    int-to-float v8, v4

    .line 558
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 559
    .line 560
    sget-boolean v4, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 561
    .line 562
    if-eqz v4, :cond_11

    .line 563
    .line 564
    const/4 v4, 0x5

    .line 565
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;

    .line 566
    .line 567
    invoke-direct {v5, v4, v6, v8}, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;-><init>(IFF)V

    .line 568
    .line 569
    .line 570
    :goto_6
    new-instance v4, LX/54r;

    .line 571
    .line 572
    move v7, v6

    .line 573
    move v9, v6

    .line 574
    invoke-direct/range {v4 .. v10}, LX/54r;-><init>(LX/0Yl;FFFFZ)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v12, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v4}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    :cond_10
    const v4, 0x713a233c

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A04:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 594
    .line 595
    new-instance v15, LX/8HL;

    .line 596
    .line 597
    move-object/from16 v17, v3

    .line 598
    .line 599
    move-object/from16 v18, v2

    .line 600
    .line 601
    move/from16 v20, v19

    .line 602
    .line 603
    move-object/from16 v16, v0

    .line 604
    .line 605
    invoke-direct/range {v15 .. v20}, LX/8HL;-><init>(Landroidx/compose/animation/core/MutableTransitionState;LX/6k9;LX/0Yl;ZZ)V

    .line 606
    .line 607
    .line 608
    invoke-static {v11, v15, v4}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    const/16 v16, 0xc00

    .line 613
    .line 614
    move/from16 v17, v1

    .line 615
    .line 616
    invoke-static/range {v11 .. v17}, LX/6IT;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0ZU;LX/0YS;II)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :cond_11
    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :pswitch_4
    check-cast v4, LX/8Xa;

    .line 625
    .line 626
    invoke-static {v12, v2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    const/4 v14, 0x0

    .line 631
    invoke-static {v4, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A01:Ljava/lang/Object;

    .line 635
    .line 636
    const v7, -0x1d58f75c

    .line 637
    .line 638
    .line 639
    invoke-static {v9, v7}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sget-object v6, LX/7C4;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    if-ne v3, v6, :cond_12

    .line 650
    .line 651
    const/16 v2, 0x12

    .line 652
    .line 653
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 654
    .line 655
    invoke-direct {v1, v8, v2}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    new-instance v3, LX/6pT;

    .line 659
    .line 660
    invoke-direct {v3, v4, v1}, LX/6pT;-><init>(LX/8Xa;LX/0ZU;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_12
    invoke-static {v5, v14}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 667
    .line 668
    .line 669
    check-cast v3, LX/6pT;

    .line 670
    .line 671
    invoke-static {v9, v5, v7}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    if-ne v11, v6, :cond_13

    .line 676
    .line 677
    new-instance v1, LX/7UY;

    .line 678
    .line 679
    invoke-direct {v1, v3}, LX/7UY;-><init>(LX/6pT;)V

    .line 680
    .line 681
    .line 682
    new-instance v11, LX/79Z;

    .line 683
    .line 684
    invoke-direct {v11, v1}, LX/79Z;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_13
    invoke-static {v5, v14}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 691
    .line 692
    .line 693
    check-cast v11, LX/79Z;

    .line 694
    .line 695
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A04:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, LX/LeB;

    .line 698
    .line 699
    const v1, -0x5ad37920

    .line 700
    .line 701
    .line 702
    invoke-interface {v9, v1}, LX/8b6;->CwE(I)V

    .line 703
    .line 704
    .line 705
    if-eqz v4, :cond_14

    .line 706
    .line 707
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A00:I

    .line 708
    .line 709
    shr-int/lit8 v1, v1, 0x6

    .line 710
    .line 711
    and-int/lit8 v1, v1, 0xe

    .line 712
    .line 713
    or-int/lit8 v2, v1, 0x40

    .line 714
    .line 715
    const/16 v1, 0x200

    .line 716
    .line 717
    or-int/2addr v2, v1

    .line 718
    invoke-static {v3, v4, v9, v11, v2}, LX/6Bk;->A00(LX/6pT;LX/LeB;LX/8b6;LX/79Z;I)V

    .line 719
    .line 720
    .line 721
    :cond_14
    invoke-static {v5, v14}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 722
    .line 723
    .line 724
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A03:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 727
    .line 728
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A02:Ljava/lang/Object;

    .line 729
    .line 730
    const v1, 0x1e7b2b64

    .line 731
    .line 732
    .line 733
    invoke-static {v9, v3, v2, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    if-nez v1, :cond_15

    .line 742
    .line 743
    if-ne v12, v6, :cond_16

    .line 744
    .line 745
    :cond_15
    const/4 v1, 0x3

    .line 746
    invoke-static {v5, v3, v2, v1}, LX/7Sw;->A0N(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    :cond_16
    invoke-static {v5, v14}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 751
    .line 752
    .line 753
    check-cast v12, LX/0YS;

    .line 754
    .line 755
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A00:I

    .line 756
    .line 757
    and-int/lit8 v0, v0, 0x70

    .line 758
    .line 759
    or-int/lit8 v13, v0, 0x8

    .line 760
    .line 761
    invoke-static/range {v9 .. v14}, LX/6tF;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/79Z;LX/0YS;II)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :pswitch_5
    check-cast v4, LX/8Qc;

    .line 767
    .line 768
    check-cast v12, LX/8b6;

    .line 769
    .line 770
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-static {v4, v6}, LX/4uT;->A0E(Ljava/lang/Object;I)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_17

    .line 779
    .line 780
    invoke-static {v12, v4}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    or-int/2addr v6, v1

    .line 785
    :cond_17
    and-int/lit8 v2, v6, 0x5b

    .line 786
    .line 787
    const/16 v1, 0x12

    .line 788
    .line 789
    if-ne v2, v1, :cond_18

    .line 790
    .line 791
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_19

    .line 796
    .line 797
    :cond_18
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A02:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A04:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A03:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, LX/7RB;

    .line 804
    .line 805
    const/4 v1, 0x3

    .line 806
    invoke-static {v3, v5, v2, v1}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    and-int/lit8 v3, v6, 0xe

    .line 811
    .line 812
    invoke-static {v12, v4, v1}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v2, LX/7RB;->A05:Ljava/util/Map;

    .line 816
    .line 817
    move-object v1, v4

    .line 818
    check-cast v1, LX/7Qs;

    .line 819
    .line 820
    iget-object v1, v1, LX/7Qs;->A01:LX/4sO;

    .line 821
    .line 822
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A01:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, LX/0Y5;

    .line 828
    .line 829
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;->A00:I

    .line 830
    .line 831
    shr-int/lit8 v0, v0, 0x9

    .line 832
    .line 833
    and-int/lit16 v0, v0, 0x380

    .line 834
    .line 835
    or-int/2addr v3, v0

    .line 836
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v1, v4, v5, v12, v0}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :cond_19
    invoke-interface {v12}, LX/8b6;->Cuv()V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :cond_1a
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_1b
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
