.class public Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A07:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p7, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A06:Z

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p8, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A05:Z

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iget v1, v12, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A07:I

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    check-cast v0, LX/8b6;

    .line 15
    .line 16
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v1, v2, 0xe

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    if-nez v1, :cond_18

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/8b6;->A02(LX/8b6;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v1, v2

    .line 30
    :goto_0
    and-int/lit8 v2, v1, 0x5b

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v1, v12, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/8eh;

    .line 59
    .line 60
    invoke-interface {v1, v4}, LX/8eh;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/8SL;

    .line 65
    .line 66
    iget-object v3, v12, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, LX/7Sw;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v7, v5, :cond_1

    .line 78
    .line 79
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;

    .line 80
    .line 81
    invoke-direct {v2, v4, v13, v3}, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v1, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    check-cast v7, LX/4na;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    if-ne v11, v5, :cond_2

    .line 104
    .line 105
    invoke-static {v2}, LX/6BK;->A00(F)LX/7F7;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v1, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-ne v10, v5, :cond_3

    .line 117
    .line 118
    sget-wide v2, LX/7G9;->A03:J

    .line 119
    .line 120
    invoke-static {v2, v3}, LX/4uV;->A0S(J)LX/7G9;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v4, LX/6Yh;->A06:LX/8Qg;

    .line 125
    .line 126
    invoke-static {v4, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string v3, "Animatable"

    .line 130
    .line 131
    new-instance v10, LX/7F7;

    .line 132
    .line 133
    move-object/from16 v2, v21

    .line 134
    .line 135
    invoke-direct {v10, v4, v8, v2, v3}, LX/7F7;-><init>(LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v10}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const v2, 0x2e20b340

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 145
    .line 146
    .line 147
    const v20, -0x1d58f75c

    .line 148
    .line 149
    .line 150
    move/from16 v2, v20

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v1, v2, v5, v2}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v1, v3}, LX/7TE;->A00(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move/from16 v3, v20

    .line 166
    .line 167
    invoke-static {v0, v1, v3}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-ne v9, v5, :cond_4

    .line 172
    .line 173
    new-instance v9, LX/6ep;

    .line 174
    .line 175
    invoke-direct {v9, v8}, LX/6ep;-><init>(LX/4pd;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;

    .line 185
    .line 186
    invoke-direct {v4, v13, v8, v10, v11}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const v3, 0x64386c11

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move/from16 v3, v20

    .line 200
    .line 201
    invoke-static {v0, v1, v3}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-ne v8, v5, :cond_5

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    invoke-static {v4, v3}, LX/4uY;->A02(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v8, LX/Dgq;

    .line 213
    .line 214
    invoke-direct {v8, v3}, LX/Dgq;-><init>(LX/0YM;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 221
    .line 222
    .line 223
    check-cast v8, LX/8Qh;

    .line 224
    .line 225
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 226
    .line 227
    .line 228
    const v3, 0x184726e4

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 232
    .line 233
    .line 234
    move-object v3, v8

    .line 235
    check-cast v3, LX/Dgq;

    .line 236
    .line 237
    iget-object v3, v3, LX/Dgq;->A02:LX/4sO;

    .line 238
    .line 239
    invoke-interface {v3}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_6

    .line 248
    .line 249
    sget-object v15, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 250
    .line 251
    const/16 v14, 0xa

    .line 252
    .line 253
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 254
    .line 255
    move-object/from16 v3, v21

    .line 256
    .line 257
    invoke-direct {v4, v11, v10, v3, v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v15, v4}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 264
    .line 265
    .line 266
    sget-object v3, LX/78w;->A01:LX/54D;

    .line 267
    .line 268
    invoke-interface {v0, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    sget-object v19, LX/Lqi;->A02:LX/54D;

    .line 273
    .line 274
    move-object/from16 v3, v19

    .line 275
    .line 276
    invoke-static {v0, v3}, LX/8b6;->A0n(LX/8b6;LX/6Yx;)LX/8aJ;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/16 v3, 0x1f4

    .line 281
    .line 282
    int-to-float v3, v3

    .line 283
    invoke-interface {v4, v3}, LX/8aJ;->Cxx(F)F

    .line 284
    .line 285
    .line 286
    move-result v28

    .line 287
    sget-object v18, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 288
    .line 289
    iget-object v4, v12, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A04:Ljava/lang/Object;

    .line 290
    .line 291
    const v3, 0x607fb4c4

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v14, v6, v3}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v0, v4, v3}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v15, :cond_7

    .line 307
    .line 308
    if-ne v3, v5, :cond_8

    .line 309
    .line 310
    :cond_7
    const/16 v3, 0x27

    .line 311
    .line 312
    invoke-static {v6, v14, v4, v3}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 320
    .line 321
    .line 322
    const/16 v17, 0x1

    .line 323
    .line 324
    move/from16 v4, v17

    .line 325
    .line 326
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    sget-object v16, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 333
    .line 334
    const/16 v15, 0x24

    .line 335
    .line 336
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 337
    .line 338
    move-object/from16 v4, v21

    .line 339
    .line 340
    invoke-direct {v14, v3, v9, v4, v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v4, v18

    .line 344
    .line 345
    move-object/from16 v3, v16

    .line 346
    .line 347
    invoke-static {v4, v3, v14}, LX/784;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0YS;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    const/16 v3, 0x1a

    .line 352
    .line 353
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 354
    .line 355
    invoke-direct {v14, v8, v3}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v15}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_17

    .line 363
    .line 364
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;

    .line 365
    .line 366
    move-object/from16 v22, v3

    .line 367
    .line 368
    move-object/from16 v23, v8

    .line 369
    .line 370
    move-object/from16 v24, v14

    .line 371
    .line 372
    move/from16 v25, v17

    .line 373
    .line 374
    move/from16 v26, v17

    .line 375
    .line 376
    move/from16 v27, v2

    .line 377
    .line 378
    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 379
    .line 380
    .line 381
    :goto_2
    new-instance v4, LX/8NP;

    .line 382
    .line 383
    invoke-direct {v4, v8, v14}, LX/8NP;-><init>(LX/8Qh;LX/0ZU;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v15, v3, v4}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    iget-object v3, v12, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    const v4, 0x44faf204

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3, v4}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-nez v15, :cond_9

    .line 404
    .line 405
    if-ne v8, v5, :cond_a

    .line 406
    .line 407
    :cond_9
    const/16 v8, 0x1b

    .line 408
    .line 409
    invoke-static {v1, v3, v8}, LX/7Sw;->A0H(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    :cond_a
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v12, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A02:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v0, v3, v4}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-nez v15, :cond_b

    .line 427
    .line 428
    if-ne v4, v5, :cond_c

    .line 429
    .line 430
    :cond_b
    const/16 v15, 0x1d

    .line 431
    .line 432
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 433
    .line 434
    invoke-direct {v4, v3, v15}, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 441
    .line 442
    .line 443
    invoke-static {v14, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    move/from16 v3, v17

    .line 447
    .line 448
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    const/16 v15, 0x25

    .line 455
    .line 456
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 457
    .line 458
    move-object/from16 v3, v21

    .line 459
    .line 460
    invoke-direct {v13, v4, v8, v3, v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v3, v16

    .line 464
    .line 465
    invoke-static {v14, v3, v13}, LX/784;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0YS;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const/16 v29, 0x4

    .line 477
    .line 478
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I2;

    .line 479
    .line 480
    move-object/from16 v26, v9

    .line 481
    .line 482
    move-object/from16 v27, v10

    .line 483
    .line 484
    move-object/from16 v24, v3

    .line 485
    .line 486
    move-object/from16 v25, v11

    .line 487
    .line 488
    invoke-direct/range {v24 .. v29}, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v3}, LX/6tD;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-boolean v9, v12, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A05:Z

    .line 496
    .line 497
    iget-boolean v11, v12, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A06:Z

    .line 498
    .line 499
    invoke-static {v0, v2}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    move-object/from16 v3, v19

    .line 504
    .line 505
    invoke-static {v0, v3}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-static {v0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    sget-object v3, LX/JWE;->A00:LX/0ZU;

    .line 518
    .line 519
    invoke-static {v4}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v0, v1, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 524
    .line 525
    .line 526
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 527
    .line 528
    invoke-static {v0, v13, v12, v10, v8}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v0, v3, v4, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 533
    .line 534
    .line 535
    sget-object v8, LX/7S0;->A00:LX/7S0;

    .line 536
    .line 537
    const v3, -0x1e47ace2

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 541
    .line 542
    .line 543
    move-object v10, v6

    .line 544
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;

    .line 545
    .line 546
    iget v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;->A00:I

    .line 547
    .line 548
    if-lez v4, :cond_16

    .line 549
    .line 550
    iget v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;->A01:I

    .line 551
    .line 552
    int-to-float v3, v3

    .line 553
    int-to-float v4, v4

    .line 554
    div-float/2addr v3, v4

    .line 555
    :goto_3
    instance-of v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;

    .line 556
    .line 557
    if-eqz v4, :cond_15

    .line 558
    .line 559
    iget v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;->A05:I

    .line 560
    .line 561
    if-ne v4, v2, :cond_f

    .line 562
    .line 563
    const v4, 0x51c59aed

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;->A04:Ljava/lang/String;

    .line 570
    .line 571
    const-string v9, "viewer"

    .line 572
    .line 573
    invoke-static {v9, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v27

    .line 577
    sget-object v22, LX/70l;->A01:LX/7R6;

    .line 578
    .line 579
    sget-object v23, LX/70l;->A00:LX/7R6;

    .line 580
    .line 581
    move-object/from16 v9, v18

    .line 582
    .line 583
    invoke-static {v8, v9}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v8, v3, v2}, LX/6BW;->A00(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v25

    .line 591
    invoke-static {v0, v7}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-nez v8, :cond_d

    .line 600
    .line 601
    if-ne v3, v5, :cond_e

    .line 602
    .line 603
    :cond_d
    const/16 v3, 0x1c

    .line 604
    .line 605
    invoke-static {v1, v7, v3}, LX/7Sw;->A0H(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :cond_e
    invoke-static {v1, v3, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 610
    .line 611
    .line 612
    move-result-object v29

    .line 613
    const v7, -0x17c875c6

    .line 614
    .line 615
    .line 616
    const/4 v5, 0x7

    .line 617
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 618
    .line 619
    invoke-direct {v3, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v3, v7}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 623
    .line 624
    .line 625
    move-result-object v30

    .line 626
    const/high16 v32, 0x6000000

    .line 627
    .line 628
    const/16 v33, 0x18

    .line 629
    .line 630
    move-object/from16 v24, v0

    .line 631
    .line 632
    move-object/from16 v26, v4

    .line 633
    .line 634
    move-object/from16 v28, v21

    .line 635
    .line 636
    invoke-static/range {v22 .. v33}, LX/70l;->A00(LX/8TD;LX/8TD;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0YS;FII)V

    .line 637
    .line 638
    .line 639
    :goto_4
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 640
    .line 641
    .line 642
    move/from16 v0, v17

    .line 643
    .line 644
    invoke-static {v1, v0}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_f
    const v4, 0x51c59df7

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v7}, LX/4uR;->A1Y(LX/4na;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_10

    .line 660
    .line 661
    const/16 v31, 0x1

    .line 662
    .line 663
    if-eqz v9, :cond_11

    .line 664
    .line 665
    :cond_10
    const/16 v31, 0x0

    .line 666
    .line 667
    :cond_11
    move/from16 v4, v20

    .line 668
    .line 669
    invoke-static {v0, v1, v4}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    if-ne v6, v5, :cond_12

    .line 674
    .line 675
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    sget-object v5, LX/3wY;->A00:LX/3wY;

    .line 680
    .line 681
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 682
    .line 683
    invoke-static {v5, v6, v4}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v1, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_12
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 691
    .line 692
    .line 693
    check-cast v6, LX/4sO;

    .line 694
    .line 695
    iget-object v5, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;->A02:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v5, LX/JRt;

    .line 698
    .line 699
    xor-int/lit8 v32, v9, 0x1

    .line 700
    .line 701
    if-eqz v31, :cond_13

    .line 702
    .line 703
    const/16 v33, 0x1

    .line 704
    .line 705
    if-eqz v9, :cond_14

    .line 706
    .line 707
    :cond_13
    const/16 v33, 0x0

    .line 708
    .line 709
    :cond_14
    iget-object v7, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;->A03:Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v4, v18

    .line 712
    .line 713
    invoke-static {v4, v3, v2}, LX/6BW;->A00(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v4}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v8, v4}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 725
    .line 726
    .line 727
    move-result-object v24

    .line 728
    const/high16 v29, 0xc00000

    .line 729
    .line 730
    const/16 v30, 0x100

    .line 731
    .line 732
    move-object/from16 v22, v0

    .line 733
    .line 734
    move-object/from16 v23, v6

    .line 735
    .line 736
    move-object/from16 v25, v5

    .line 737
    .line 738
    move-object/from16 v26, v7

    .line 739
    .line 740
    move-object/from16 v27, v21

    .line 741
    .line 742
    move/from16 v28, v3

    .line 743
    .line 744
    invoke-static/range {v22 .. v33}, LX/6J3;->A00(LX/8b6;LX/4sO;Landroidx/compose/ui/Modifier;LX/JRt;Ljava/lang/String;LX/0ZU;FIIZZZ)V

    .line 745
    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_15
    const v3, 0x51c5a0ad

    .line 749
    .line 750
    .line 751
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :cond_17
    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 760
    .line 761
    goto/16 :goto_2

    .line 762
    .line 763
    :cond_18
    move v1, v2

    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_19
    invoke-static {v0, v2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    const v0, -0x258a750f

    .line 771
    .line 772
    .line 773
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 774
    .line 775
    .line 776
    const v0, 0x2e20b340

    .line 777
    .line 778
    .line 779
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v14}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    invoke-virtual {v13}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sget-object v11, LX/7C4;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-static {v14, v13, v0, v11, v0}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const/4 v10, 0x0

    .line 797
    invoke-static {v13, v0}, LX/7TE;->A00(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    const/4 v7, 0x4

    .line 802
    const/4 v5, 0x0

    .line 803
    iget-object v9, v12, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A02:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v9, LX/64z;

    .line 806
    .line 807
    const/16 v19, 0x2

    .line 808
    .line 809
    iget-object v4, v12, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A04:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v4, LX/8ZY;

    .line 812
    .line 813
    iget-boolean v3, v12, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A06:Z

    .line 814
    .line 815
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v14, v6, v9, v4, v0}, LX/8b6;->A17(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const/4 v1, 0x0

    .line 824
    :cond_1a
    aget-object v0, v2, v5

    .line 825
    .line 826
    invoke-static {v14, v0, v1}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    add-int/lit8 v5, v5, 0x1

    .line 831
    .line 832
    if-lt v5, v7, :cond_1a

    .line 833
    .line 834
    invoke-virtual {v13}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-nez v1, :cond_1b

    .line 839
    .line 840
    if-ne v2, v11, :cond_1c

    .line 841
    .line 842
    :cond_1b
    new-instance v2, LX/7UT;

    .line 843
    .line 844
    invoke-direct {v2, v9, v4, v6, v3}, LX/7UT;-><init>(LX/64z;LX/8ZY;LX/4pd;Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v13, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_1c
    invoke-static {v13, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 851
    .line 852
    .line 853
    check-cast v2, LX/7UT;

    .line 854
    .line 855
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 856
    .line 857
    sget-object v0, LX/6ys;->A00:LX/54d;

    .line 858
    .line 859
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    sget-object v1, LX/8CZ;->A00:LX/8CZ;

    .line 864
    .line 865
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    const/16 v18, 0x1

    .line 869
    .line 870
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 871
    .line 872
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(LX/0Yl;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    sget-object v0, Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;->A00:Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;

    .line 883
    .line 884
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget-object v0, v2, LX/7UT;->A0A:Landroidx/compose/ui/Modifier;

    .line 889
    .line 890
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 891
    .line 892
    .line 893
    move-result-object v17

    .line 894
    iget-object v7, v12, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A01:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v7, LX/8cO;

    .line 897
    .line 898
    iget-object v1, v12, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, LX/8TJ;

    .line 901
    .line 902
    iget-object v0, v12, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A03:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/8ZD;

    .line 905
    .line 906
    iget-boolean v12, v12, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;->A05:Z

    .line 907
    .line 908
    const v2, -0x77ed10cc

    .line 909
    .line 910
    .line 911
    invoke-interface {v14, v2}, LX/8b6;->CwE(I)V

    .line 912
    .line 913
    .line 914
    const v2, -0x67208c29

    .line 915
    .line 916
    .line 917
    invoke-interface {v14, v2}, LX/8b6;->CwE(I)V

    .line 918
    .line 919
    .line 920
    if-nez v1, :cond_1d

    .line 921
    .line 922
    invoke-static {v14}, LX/6sv;->A01(LX/8b6;)LX/8TJ;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    :cond_1d
    invoke-static {v13, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 927
    .line 928
    .line 929
    const v2, -0x1d58f75c

    .line 930
    .line 931
    .line 932
    invoke-static {v14, v13, v2}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    const/4 v5, 0x0

    .line 937
    if-ne v6, v11, :cond_1e

    .line 938
    .line 939
    new-instance v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 940
    .line 941
    invoke-direct {v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-static {v13, v6}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    :cond_1e
    invoke-static {v13, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 949
    .line 950
    .line 951
    check-cast v6, LX/4sO;

    .line 952
    .line 953
    new-instance v15, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 954
    .line 955
    move-object/from16 v20, v15

    .line 956
    .line 957
    move-object/from16 v21, v0

    .line 958
    .line 959
    move-object/from16 v22, v1

    .line 960
    .line 961
    move-object/from16 v23, v9

    .line 962
    .line 963
    move-object/from16 v24, v4

    .line 964
    .line 965
    move-object/from16 v25, v6

    .line 966
    .line 967
    move/from16 v26, v3

    .line 968
    .line 969
    invoke-direct/range {v20 .. v26}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(LX/8ZD;LX/8TJ;LX/64z;LX/8ZY;LX/4na;Z)V

    .line 970
    .line 971
    .line 972
    invoke-static {v14, v15}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const v0, 0x44faf204

    .line 981
    .line 982
    .line 983
    invoke-static {v14, v1, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    invoke-virtual {v13}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    if-nez v1, :cond_1f

    .line 992
    .line 993
    if-ne v3, v11, :cond_20

    .line 994
    .line 995
    :cond_1f
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;

    .line 996
    .line 997
    invoke-direct {v3, v4, v12}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;-><init>(LX/4na;Z)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v13, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_20
    invoke-static {v13, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1004
    .line 1005
    .line 1006
    check-cast v3, LX/8ZH;

    .line 1007
    .line 1008
    invoke-static {v14, v13, v2}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    if-ne v2, v11, :cond_21

    .line 1013
    .line 1014
    new-instance v2, LX/7RZ;

    .line 1015
    .line 1016
    invoke-direct {v2, v4}, LX/7RZ;-><init>(LX/4na;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v13, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_21
    invoke-static {v13, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1023
    .line 1024
    .line 1025
    check-cast v2, LX/7RZ;

    .line 1026
    .line 1027
    const v1, -0x5887770a

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v14, v1}, LX/8b6;->CwE(I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v1, LX/7Rd;->A00:LX/7Rd;

    .line 1034
    .line 1035
    invoke-static {v13, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v23, LX/8Cd;->A00:LX/8Cd;

    .line 1039
    .line 1040
    invoke-static {v14, v4, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v15

    .line 1044
    invoke-virtual {v13}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    if-nez v15, :cond_22

    .line 1049
    .line 1050
    if-ne v0, v11, :cond_23

    .line 1051
    .line 1052
    :cond_22
    const/16 v15, 0xf

    .line 1053
    .line 1054
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 1055
    .line 1056
    invoke-direct {v0, v4, v15}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v13, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_23
    invoke-static {v13, v0, v10}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v16

    .line 1066
    const v0, 0x1e7b2b64

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v14, v6, v4, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-virtual {v13}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v14

    .line 1077
    if-nez v0, :cond_24

    .line 1078
    .line 1079
    if-ne v14, v11, :cond_25

    .line 1080
    .line 1081
    :cond_24
    new-instance v14, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;

    .line 1082
    .line 1083
    invoke-direct {v14, v6, v4, v5}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;-><init>(LX/4sO;LX/4na;LX/8Yc;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v13, v14}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_25
    invoke-static {v13, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1090
    .line 1091
    .line 1092
    check-cast v14, LX/0YM;

    .line 1093
    .line 1094
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I2;

    .line 1095
    .line 1096
    move/from16 v0, v19

    .line 1097
    .line 1098
    invoke-direct {v15, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I2;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v0, v17

    .line 1102
    .line 1103
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    move/from16 v0, v18

    .line 1107
    .line 1108
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v11, 0x6

    .line 1112
    move-object/from16 v0, v16

    .line 1113
    .line 1114
    invoke-static {v0, v11, v14}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 1118
    .line 1119
    if-eqz v0, :cond_27

    .line 1120
    .line 1121
    new-instance v0, LX/8BU;

    .line 1122
    .line 1123
    move-object/from16 v22, v16

    .line 1124
    .line 1125
    move-object/from16 v24, v15

    .line 1126
    .line 1127
    move-object/from16 v25, v14

    .line 1128
    .line 1129
    move/from16 v26, v12

    .line 1130
    .line 1131
    move/from16 v27, v10

    .line 1132
    .line 1133
    move-object/from16 v19, v2

    .line 1134
    .line 1135
    move-object/from16 v20, v9

    .line 1136
    .line 1137
    move-object/from16 v21, v7

    .line 1138
    .line 1139
    move-object/from16 v18, v0

    .line 1140
    .line 1141
    invoke-direct/range {v18 .. v27}, LX/8BU;-><init>(LX/8TI;LX/64z;LX/8cO;LX/0ZU;LX/0Yl;LX/0YM;LX/0YM;ZZ)V

    .line 1142
    .line 1143
    .line 1144
    :goto_5
    new-instance v11, LX/8OB;

    .line 1145
    .line 1146
    move-object/from16 v18, v11

    .line 1147
    .line 1148
    move-object/from16 v19, v2

    .line 1149
    .line 1150
    move-object/from16 v20, v9

    .line 1151
    .line 1152
    move-object/from16 v21, v7

    .line 1153
    .line 1154
    move-object/from16 v22, v16

    .line 1155
    .line 1156
    move-object/from16 v24, v15

    .line 1157
    .line 1158
    move-object/from16 v25, v14

    .line 1159
    .line 1160
    move/from16 v26, v12

    .line 1161
    .line 1162
    move/from16 v27, v10

    .line 1163
    .line 1164
    invoke-direct/range {v18 .. v27}, LX/8OB;-><init>(LX/8TI;LX/64z;LX/8cO;LX/0ZU;LX/0Yl;LX/0YM;LX/0YM;ZZ)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v2, v17

    .line 1168
    .line 1169
    invoke-static {v2, v0, v11}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    const/16 v2, 0x9

    .line 1174
    .line 1175
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 1176
    .line 1177
    invoke-direct {v0, v1, v4, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v7, v4, v1, v0}, LX/784;->A00(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Landroidx/compose/ui/Modifier;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-interface {v6}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 1189
    .line 1190
    invoke-static {v1, v3, v0}, LX/6CM;->A00(Landroidx/compose/ui/Modifier;LX/8ZH;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v13, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1195
    .line 1196
    .line 1197
    if-eqz v12, :cond_26

    .line 1198
    .line 1199
    sget-object v8, LX/7Ud;->A00:LX/7Ud;

    .line 1200
    .line 1201
    :cond_26
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 1202
    .line 1203
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v13, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1208
    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :cond_27
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 1212
    .line 1213
    goto :goto_5
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method
