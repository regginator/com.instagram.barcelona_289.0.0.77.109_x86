.class public Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;
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

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A05:I

    .line 1
    .line 2
    iput-object p4, p0, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A04:Ljava/lang/Object;

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
    .locals 33

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    iget v0, v8, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A05:I

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    invoke-static {v11, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const v0, -0x1b1cdf4b

    .line 26
    .line 27
    .line 28
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/7Eu;->A05:LX/54D;

    .line 32
    .line 33
    invoke-interface {v7, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Landroid/view/View;

    .line 38
    .line 39
    sget-object v0, LX/Lqi;->A02:LX/54D;

    .line 40
    .line 41
    invoke-interface {v7, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/8aJ;

    .line 46
    .line 47
    const v0, -0x1d58f75c

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v0}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    if-ne v4, v3, :cond_0

    .line 63
    .line 64
    sget-wide v1, LX/7G9;->A02:J

    .line 65
    .line 66
    invoke-static {v1, v2}, LX/4uV;->A0S(J)LX/7G9;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v5, v1}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 75
    .line 76
    .line 77
    check-cast v4, LX/4sO;

    .line 78
    .line 79
    iget-object v1, v8, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v7, v1}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v8, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v7, v2}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 92
    .line 93
    const/high16 v26, 0x7fc00000    # Float.NaN

    .line 94
    .line 95
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v7, v2}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    iget-object v2, v8, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v7, v2}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    invoke-static {v7, v5, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v3, :cond_1

    .line 114
    .line 115
    invoke-static {v4, v1, v9, v6}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 127
    .line 128
    .line 129
    check-cast v2, LX/4na;

    .line 130
    .line 131
    invoke-static {v7, v5, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v3, :cond_2

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-static {v2, v1}, LX/4uV;->A0R(Ljava/lang/Object;I)LX/4na;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v5, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 147
    .line 148
    .line 149
    check-cast v1, LX/4na;

    .line 150
    .line 151
    invoke-static {v7, v5, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v11, 0x1

    .line 156
    if-ne v0, v3, :cond_3

    .line 157
    .line 158
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    new-instance v0, LX/EZ5;

    .line 161
    .line 162
    invoke-direct {v0, v12, v11, v11}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 169
    .line 170
    .line 171
    check-cast v0, LX/4uP;

    .line 172
    .line 173
    iget-object v11, v8, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, LX/8an;

    .line 176
    .line 177
    invoke-interface {v11}, LX/8an;->AW8()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_4

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    :cond_4
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v15, v8, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A04:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v15, LX/75c;

    .line 191
    .line 192
    sget-object v8, LX/75c;->A03:LX/75c;

    .line 193
    .line 194
    invoke-static {v15, v8}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    filled-new-array {v14, v9, v12, v15, v8}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v13, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    .line 203
    .line 204
    move-object/from16 v23, v9

    .line 205
    .line 206
    move-object/from16 v25, v0

    .line 207
    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    move-object/from16 v20, v2

    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    move-object/from16 v16, v11

    .line 215
    .line 216
    invoke-direct/range {v13 .. v26}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;-><init>(Landroid/view/View;LX/75c;LX/8an;LX/4sO;LX/4na;LX/4na;LX/4na;LX/4na;LX/4na;LX/8aJ;LX/8Yc;LX/4uP;F)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v13, v8}, LX/7G2;->A07(LX/8b6;LX/0YS;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v8, 0x44faf204

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v4, v8}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v9, :cond_5

    .line 234
    .line 235
    if-ne v1, v3, :cond_6

    .line 236
    .line 237
    :cond_5
    const/16 v1, 0x17

    .line 238
    .line 239
    invoke-static {v4, v1}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v5, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-static {v5, v1, v6}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v10, v1}, LX/6CP;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/16 v1, 0x18

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v4, v0}, LX/6tC;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v7, v2, v8}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v1, :cond_7

    .line 273
    .line 274
    if-ne v0, v3, :cond_8

    .line 275
    .line 276
    :cond_7
    const/16 v0, 0x19

    .line 277
    .line 278
    invoke-static {v2, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v5, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-static {v5, v0, v6}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v4, v0, v6}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_1
    check-cast v11, LX/8b6;

    .line 298
    .line 299
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v1, v0, 0x51

    .line 308
    .line 309
    const/16 v0, 0x10

    .line 310
    .line 311
    if-ne v1, v0, :cond_9

    .line 312
    .line 313
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 320
    .line 321
    .line 322
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_9
    const v0, 0x77b2d7a9

    .line 326
    .line 327
    .line 328
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

    .line 329
    .line 330
    .line 331
    iget-object v12, v8, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v12, LX/8aG;

    .line 334
    .line 335
    invoke-interface {v12}, LX/8aG;->BJ2()LX/662;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    sget-object v1, LX/662;->A04:LX/662;

    .line 340
    .line 341
    const v0, 0x1e7b2b64

    .line 342
    .line 343
    .line 344
    if-ne v10, v1, :cond_c

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    :goto_1
    invoke-static {v11, v9}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v12, LX/5Ko;

    .line 353
    .line 354
    iget-object v1, v12, LX/5Ko;->A09:LX/8eh;

    .line 355
    .line 356
    move-object/from16 v20, v1

    .line 357
    .line 358
    iget-object v1, v12, LX/5Ko;->A02:Lcom/instagram/api/schemas/LineType;

    .line 359
    .line 360
    move-object/from16 v32, v1

    .line 361
    .line 362
    iget v1, v12, LX/5Ko;->A00:I

    .line 363
    .line 364
    move/from16 v16, v1

    .line 365
    .line 366
    iget-object v15, v12, LX/5Ko;->A0A:LX/8eh;

    .line 367
    .line 368
    iget-boolean v7, v12, LX/5Ko;->A0H:Z

    .line 369
    .line 370
    iget-boolean v6, v12, LX/5Ko;->A0C:Z

    .line 371
    .line 372
    iget-boolean v5, v12, LX/5Ko;->A0B:Z

    .line 373
    .line 374
    iget-boolean v4, v12, LX/5Ko;->A0E:Z

    .line 375
    .line 376
    iget v3, v12, LX/5Ko;->A01:I

    .line 377
    .line 378
    iget-object v2, v12, LX/5Ko;->A05:Ljava/lang/String;

    .line 379
    .line 380
    iget-boolean v1, v12, LX/5Ko;->A0I:Z

    .line 381
    .line 382
    iget-object v12, v8, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A02:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v14, v8, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A04:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v11, v12, v14, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v13}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-nez v0, :cond_a

    .line 395
    .line 396
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    if-ne v8, v0, :cond_b

    .line 399
    .line 400
    :cond_a
    const/16 v0, 0xe

    .line 401
    .line 402
    invoke-static {v13, v12, v14, v0}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    :cond_b
    invoke-static {v13, v8, v9}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    const/4 v14, 0x0

    .line 411
    const/16 v26, 0x1000

    .line 412
    .line 413
    move/from16 v22, v16

    .line 414
    .line 415
    move/from16 v23, v3

    .line 416
    .line 417
    move/from16 v24, v9

    .line 418
    .line 419
    move/from16 v25, v9

    .line 420
    .line 421
    move/from16 v27, v7

    .line 422
    .line 423
    move/from16 v28, v1

    .line 424
    .line 425
    move/from16 v29, v6

    .line 426
    .line 427
    move/from16 v30, v5

    .line 428
    .line 429
    move/from16 v31, v4

    .line 430
    .line 431
    move-object/from16 v16, v10

    .line 432
    .line 433
    move-object/from16 v17, v2

    .line 434
    .line 435
    move-object/from16 v21, v15

    .line 436
    .line 437
    move-object v13, v11

    .line 438
    move-object/from16 v15, v32

    .line 439
    .line 440
    invoke-static/range {v13 .. v31}, LX/6Iq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/8eh;LX/8eh;IIIIIZZZZZ)V

    .line 441
    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_c
    move-object v1, v12

    .line 445
    check-cast v1, LX/5Ko;

    .line 446
    .line 447
    iget-boolean v1, v1, LX/5Ko;->A0B:Z

    .line 448
    .line 449
    if-eqz v1, :cond_f

    .line 450
    .line 451
    const v1, 0x77b2d81e

    .line 452
    .line 453
    .line 454
    invoke-interface {v11, v1}, LX/8b6;->CwE(I)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v8, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A03:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v4, v8, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v11, v5, v4, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    move-object v3, v11

    .line 466
    check-cast v3, LX/7Sw;

    .line 467
    .line 468
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-nez v1, :cond_d

    .line 473
    .line 474
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    if-ne v2, v1, :cond_e

    .line 477
    .line 478
    :cond_d
    const/16 v1, 0xc

    .line 479
    .line 480
    invoke-static {v3, v5, v4, v1}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :cond_e
    invoke-static {v3, v2, v9}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 485
    .line 486
    .line 487
    move-result-object v18

    .line 488
    invoke-static {v3, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_f
    const v1, 0x77b2d878

    .line 494
    .line 495
    .line 496
    invoke-interface {v11, v1}, LX/8b6;->CwE(I)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v8, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A02:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v4, v8, Lkotlin/jvm/internal/IDxLambdaShape22S0500000_2_I2;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v11, v5, v4, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    move-object v3, v11

    .line 508
    check-cast v3, LX/7Sw;

    .line 509
    .line 510
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v1, :cond_10

    .line 515
    .line 516
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    if-ne v2, v1, :cond_11

    .line 519
    .line 520
    :cond_10
    const/16 v1, 0xd

    .line 521
    .line 522
    invoke-static {v3, v5, v4, v1}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :cond_11
    invoke-static {v3, v2, v9}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 527
    .line 528
    .line 529
    move-result-object v18

    .line 530
    invoke-static {v3, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    nop

    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
