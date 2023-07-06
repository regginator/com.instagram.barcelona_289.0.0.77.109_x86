.class public Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A04:I

    .line 1
    .line 2
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A04:I

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
    move-result v1

    .line 17
    check-cast v11, Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, LX/6d4;

    .line 20
    .line 21
    invoke-static {v11, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v12, v0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A00:I

    .line 25
    .line 26
    add-int/2addr v12, v1

    .line 27
    iget-boolean v13, v2, LX/6d4;->A00:Z

    .line 28
    .line 29
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, LX/9gM;

    .line 32
    .line 33
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LX/9fT;

    .line 36
    .line 37
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v8 .. v13}, LX/A4S;->A00(LX/9fT;LX/9gM;Ljava/lang/String;Ljava/util/List;IZ)LX/B0z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v4, LX/8cQ;

    .line 45
    .line 46
    check-cast v11, LX/8b6;

    .line 47
    .line 48
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v2, 0xe

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-static {v11, v4}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    or-int/2addr v1, v2

    .line 65
    :goto_0
    and-int/lit8 v2, v1, 0x5b

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    if-ne v2, v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_b

    .line 76
    .line 77
    :cond_0
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, LX/7ER;

    .line 82
    .line 83
    check-cast v4, LX/7S1;

    .line 84
    .line 85
    iget-wide v1, v4, LX/7S1;->A00:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-static {v1}, LX/7Fl;->A02(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v21

    .line 96
    sget-object v1, LX/Lqi;->A02:LX/54D;

    .line 97
    .line 98
    invoke-interface {v11, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/8aJ;

    .line 103
    .line 104
    sget-object v1, LX/Lqi;->A04:LX/54D;

    .line 105
    .line 106
    invoke-interface {v11, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/8Tk;

    .line 111
    .line 112
    const/16 v20, 0x1e0

    .line 113
    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    move-object/from16 v18, v12

    .line 117
    .line 118
    move/from16 v19, v3

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    move-object v15, v1

    .line 123
    invoke-static/range {v14 .. v22}, LX/6CZ;->A00(LX/7ER;LX/8Tk;LX/8aJ;Ljava/lang/String;Ljava/util/List;IIJ)LX/8Tj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/7Ul;

    .line 128
    .line 129
    iget-object v5, v1, LX/7Ul;->A01:LX/6sX;

    .line 130
    .line 131
    iget v2, v5, LX/6sX;->A04:I

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    const/4 v9, 0x0

    .line 135
    if-le v2, v1, :cond_6

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    iget-object v2, v5, LX/6sX;->A08:Landroid/text/Layout;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_2
    const v1, 0x49ab75d1

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v1}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-wide v1, v1, LX/7GL;->A0h:J

    .line 170
    .line 171
    invoke-static {v11}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v10, v4, LX/7ER;->A02:LX/7Am;

    .line 176
    .line 177
    invoke-static {v11}, LX/7GL;->A03(LX/8b6;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v23

    .line 181
    const v5, 0x7f11065a

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    const v4, 0x607fb4c4

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v6, v9, v4}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v11, v8, v4}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move-object v7, v11

    .line 204
    check-cast v7, LX/7Sw;

    .line 205
    .line 206
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-nez v4, :cond_1

    .line 211
    .line 212
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    if-ne v5, v4, :cond_2

    .line 215
    .line 216
    :cond_1
    new-instance v5, LX/6it;

    .line 217
    .line 218
    move-object/from16 v18, v8

    .line 219
    .line 220
    move-object/from16 v19, v6

    .line 221
    .line 222
    move-wide/from16 v21, v1

    .line 223
    .line 224
    move-object/from16 v17, v9

    .line 225
    .line 226
    move-object/from16 v16, v10

    .line 227
    .line 228
    move-object v15, v5

    .line 229
    invoke-direct/range {v15 .. v24}, LX/6it;-><init>(LX/7Am;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v5}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-static {v7, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 236
    .line 237
    .line 238
    check-cast v5, LX/6it;

    .line 239
    .line 240
    invoke-static {v7, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v5, LX/6it;->A01:LX/4sO;

    .line 244
    .line 245
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, LX/7u8;

    .line 250
    .line 251
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    const v0, 0x1e7b2b64

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v5, v2, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v1, :cond_3

    .line 265
    .line 266
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    if-ne v0, v1, :cond_4

    .line 269
    .line 270
    :cond_3
    const/16 v1, 0x13

    .line 271
    .line 272
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 273
    .line 274
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-static {v7, v0, v3}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    const/16 v20, 0x7a

    .line 285
    .line 286
    move-object v15, v12

    .line 287
    move/from16 v18, v3

    .line 288
    .line 289
    move/from16 v19, v3

    .line 290
    .line 291
    move/from16 v21, v3

    .line 292
    .line 293
    move/from16 v17, v3

    .line 294
    .line 295
    invoke-static/range {v11 .. v21}, LX/6Bs;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7u8;LX/7ER;LX/0Yl;LX/0Yl;IIIIZ)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_6
    move-object v8, v12

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_7
    move v1, v2

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_1
    check-cast v11, LX/8b6;

    .line 316
    .line 317
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v1, v1, 0x51

    .line 326
    .line 327
    const/16 v4, 0x10

    .line 328
    .line 329
    if-ne v1, v4, :cond_8

    .line 330
    .line 331
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_b

    .line 336
    .line 337
    :cond_8
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A03:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v13, LX/67P;->A06:LX/67P;

    .line 340
    .line 341
    sget-object v16, LX/4Zu;->A00:LX/4Zu;

    .line 342
    .line 343
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    const v1, 0x1e7b2b64

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v7, v6, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    move-object v5, v11

    .line 355
    check-cast v5, LX/7Sw;

    .line 356
    .line 357
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v3, :cond_9

    .line 362
    .line 363
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    if-ne v1, v3, :cond_a

    .line 366
    .line 367
    :cond_9
    const/4 v3, 0x2

    .line 368
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 369
    .line 370
    invoke-direct {v1, v6, v3, v7}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-static {v5, v1, v2}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    const v3, 0x7f110673

    .line 381
    .line 382
    .line 383
    invoke-static {v11}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    invoke-static {v1}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    int-to-float v4, v4

    .line 399
    const/16 v1, 0x8

    .line 400
    .line 401
    int-to-float v3, v1

    .line 402
    int-to-float v1, v2

    .line 403
    invoke-static {v5, v1, v4, v1, v3}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    const v1, 0x301b0

    .line 408
    .line 409
    .line 410
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;->A00:I

    .line 411
    .line 412
    shr-int/lit8 v0, v0, 0x12

    .line 413
    .line 414
    and-int/lit8 v18, v0, 0xe

    .line 415
    .line 416
    or-int v18, v18, v1

    .line 417
    .line 418
    const/16 v19, 0xc0

    .line 419
    .line 420
    move/from16 v20, v2

    .line 421
    .line 422
    invoke-static/range {v10 .. v20}, LX/6vi;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/67P;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;IIZ)V

    .line 423
    .line 424
    .line 425
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_b
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
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
.end method
