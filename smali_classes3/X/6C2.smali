.class public final LX/6C2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YM;II)V
    .locals 21

    .line 0
    move-object/from16 v16, p1

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const v0, 0x795cf2bd

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    invoke-interface {v13, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 9
    .line 10
    .line 11
    move/from16 v19, p4

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    move/from16 v12, p3

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    or-int/lit8 v0, p3, 0x6

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v3, p4, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    .line 28
    .line 29
    move-object/from16 v17, p2

    .line 30
    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x180

    .line 34
    .line 35
    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x2db

    .line 36
    .line 37
    const/16 v1, 0x92

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v13}, LX/8b6;->Cuv()V

    .line 48
    .line 49
    .line 50
    :goto_3
    invoke-interface {v13}, LX/8b6;->AKF()LX/8b4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v20, 0x1

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;

    .line 59
    .line 60
    move/from16 v18, v12

    .line 61
    .line 62
    move-object v14, v0

    .line 63
    move-object/from16 v15, v16

    .line 64
    .line 65
    move-object/from16 v16, v11

    .line 66
    .line 67
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    if-eqz v3, :cond_4

    .line 75
    .line 76
    sget-object v16, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 77
    .line 78
    :cond_4
    invoke-static {v13}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v9, v1, :cond_5

    .line 89
    .line 90
    new-instance v9, LX/6gQ;

    .line 91
    .line 92
    invoke-direct {v9}, LX/6gQ;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const/4 v8, 0x0

    .line 99
    invoke-static {v10, v8}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 100
    .line 101
    .line 102
    check-cast v9, LX/6gQ;

    .line 103
    .line 104
    iget-object v1, v9, LX/6gQ;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/16 p0, 0x1

    .line 109
    .line 110
    iput-object v11, v9, LX/6gQ;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, v9, LX/6gQ;->A02:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const v2, -0x59beafa

    .line 169
    .line 170
    .line 171
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I2;

    .line 172
    .line 173
    move-object/from16 v20, v1

    .line 174
    .line 175
    move-object/from16 p1, v11

    .line 176
    .line 177
    move-object/from16 p2, v11

    .line 178
    .line 179
    move-object/from16 p3, v3

    .line 180
    .line 181
    move-object/from16 p4, v9

    .line 182
    .line 183
    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v1, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v1, LX/6qM;

    .line 191
    .line 192
    invoke-direct {v1, v2}, LX/6qM;-><init>(LX/0YM;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    shr-int/lit8 v1, v0, 0x3

    .line 200
    .line 201
    and-int/lit8 v2, v1, 0xe

    .line 202
    .line 203
    invoke-static {v13}, LX/8b6;->A0Y(LX/8b6;)Landroidx/compose/ui/Alignment;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-static {v13, v1, v8}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    shl-int/lit8 v1, v2, 0x3

    .line 213
    .line 214
    and-int/lit8 v1, v1, 0x70

    .line 215
    .line 216
    invoke-static {v13}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v13}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v13}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v4, LX/JWE;->A00:LX/0ZU;

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    shl-int/lit8 v1, v1, 0x9

    .line 235
    .line 236
    and-int/lit16 v2, v1, 0x1c00

    .line 237
    .line 238
    const/4 v1, 0x6

    .line 239
    or-int/lit8 v2, v2, 0x6

    .line 240
    .line 241
    invoke-static {v13, v10, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v8, v10, LX/7Sw;->A0T:Z

    .line 245
    .line 246
    invoke-static {v13, v15, v7, v6, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    shr-int/lit8 v2, v2, 0x3

    .line 251
    .line 252
    and-int/lit8 v2, v2, 0x70

    .line 253
    .line 254
    invoke-static {v13, v4, v3, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, LX/7Sw;->A12()LX/7TF;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    iget v2, v3, LX/7TF;->A01:I

    .line 264
    .line 265
    or-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    iput v2, v3, LX/7TF;->A01:I

    .line 268
    .line 269
    iput-object v3, v9, LX/6gQ;->A00:LX/8TT;

    .line 270
    .line 271
    const v2, -0x62bc6328

    .line 272
    .line 273
    .line 274
    invoke-interface {v13, v2}, LX/8b6;->CwE(I)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v9, LX/6gQ;->A02:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    :goto_6
    if-ge v14, v6, :cond_9

    .line 284
    .line 285
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LX/6qM;

    .line 290
    .line 291
    iget-object v5, v2, LX/6qM;->A00:LX/0YM;

    .line 292
    .line 293
    const v2, -0xc6ead39

    .line 294
    .line 295
    .line 296
    invoke-interface {v13, v2, v11}, LX/8b6;->Cw0(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v9, 0x79b62c7c

    .line 300
    .line 301
    .line 302
    const/16 v4, 0x12

    .line 303
    .line 304
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;

    .line 305
    .line 306
    move-object/from16 v2, v17

    .line 307
    .line 308
    invoke-direct {v3, v0, v4, v11, v2}, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v3, v9}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v13, v5, v1}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v8}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v14, v14, 0x1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    invoke-static {v10}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_a
    and-int/lit16 v1, v12, 0x380

    .line 330
    .line 331
    if-nez v1, :cond_1

    .line 332
    .line 333
    move-object/from16 v1, v17

    .line 334
    .line 335
    invoke-static {v13, v1}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    or-int/2addr v0, v1

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_b
    and-int/lit8 v1, p3, 0x70

    .line 343
    .line 344
    if-nez v1, :cond_0

    .line 345
    .line 346
    move-object/from16 v1, v16

    .line 347
    .line 348
    invoke-static {v13, v1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    or-int/2addr v0, v1

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_c
    and-int/lit8 v0, p3, 0xe

    .line 356
    .line 357
    if-nez v0, :cond_d

    .line 358
    .line 359
    invoke-static {v13, v11}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    or-int v0, v0, p3

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_d
    move v0, v12

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_e
    const-string v0, "no recompose scope found"

    .line 371
    .line 372
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0
    .line 377
    .line 378
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
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
