.class public final LX/6IR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IIZZ)V
    .locals 15

    .line 0
    move-object v13, p0

    .line 1
    move/from16 v5, p7

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const v0, -0x113bcb94

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 13
    .line 14
    .line 15
    move/from16 p0, p5

    .line 16
    .line 17
    and-int/lit8 v10, p5, 0x1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    move/from16 v14, p4

    .line 21
    .line 22
    if-eqz v10, :cond_10

    .line 23
    .line 24
    or-int/lit8 v2, p4, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 27
    .line 28
    move/from16 v6, p6

    .line 29
    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    .line 35
    .line 36
    if-eqz v9, :cond_e

    .line 37
    .line 38
    or-int/lit16 v2, v2, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    .line 41
    .line 42
    if-eqz v4, :cond_d

    .line 43
    .line 44
    or-int/lit16 v2, v2, 0xc00

    .line 45
    .line 46
    :cond_2
    :goto_3
    and-int/lit8 v8, p5, 0x10

    .line 47
    .line 48
    if-eqz v8, :cond_c

    .line 49
    .line 50
    or-int/lit16 v2, v2, 0x6000

    .line 51
    .line 52
    :cond_3
    :goto_4
    const v7, 0xb6db

    .line 53
    .line 54
    .line 55
    and-int/2addr v7, v2

    .line 56
    const/16 v0, 0x2492

    .line 57
    .line 58
    if-ne v7, v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 67
    .line 68
    .line 69
    :goto_5
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/16 p1, 0x0

    .line 76
    .line 77
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I2;

    .line 78
    .line 79
    move/from16 p3, v5

    .line 80
    .line 81
    move/from16 p2, v6

    .line 82
    .line 83
    invoke-direct/range {v10 .. v18}, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v10}, LX/8b4;->DAG(LX/0YS;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    if-eqz v10, :cond_6

    .line 91
    .line 92
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 93
    .line 94
    :cond_6
    if-eqz v9, :cond_7

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    :cond_7
    invoke-static {v4, v5}, LX/4uX;->A1V(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    move-object v0, v3

    .line 104
    check-cast v0, LX/7Sw;

    .line 105
    .line 106
    invoke-static {v0}, LX/7C4;->A00(LX/7Sw;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, LX/8cO;

    .line 111
    .line 112
    :cond_8
    const/16 v0, 0x18

    .line 113
    .line 114
    invoke-static {v12, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v5}, LX/0wv;->A00(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v2, v0}, LX/6CC;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const/16 p1, 0x0

    .line 127
    .line 128
    invoke-static {v3, v11}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, LX/7Sw;

    .line 134
    .line 135
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne v7, v0, :cond_a

    .line 144
    .line 145
    :cond_9
    invoke-static {v4, v11, v1}, LX/7Sw;->A0D(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_a
    const/4 v2, 0x0

    .line 150
    invoke-static {v4, v7, v2}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    move-object/from16 p2, v13

    .line 155
    .line 156
    move-object/from16 p4, p1

    .line 157
    .line 158
    move/from16 p7, v5

    .line 159
    .line 160
    invoke-static/range {p1 .. p7}, LX/6Br;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;LX/0Yl;ZZ)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz p6, :cond_b

    .line 165
    .line 166
    const v0, -0x1116e233

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    int-to-float v9, v0

    .line 175
    invoke-static {v3}, LX/7GL;->A02(LX/8b6;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sget-object v8, LX/7Bm;->A00:LX/546;

    .line 180
    .line 181
    invoke-static {v7, v8, v9, v0, v1}, LX/76d;->A02(Landroidx/compose/ui/Modifier;LX/8Ta;FJ)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v3}, LX/7GL;->A00(LX/8b6;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v7, v8, v0, v1}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_6
    invoke-static {v3, v0, v2}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_b
    const v0, -0x1116e15a

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 205
    .line 206
    .line 207
    int-to-float v9, v1

    .line 208
    invoke-static {v3}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-wide v0, v0, LX/7GL;->A0s:J

    .line 213
    .line 214
    sget-object v8, LX/7Bm;->A00:LX/546;

    .line 215
    .line 216
    invoke-static {v7, v8, v9, v0, v1}, LX/76d;->A02(Landroidx/compose/ui/Modifier;LX/8Ta;FJ)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    const v0, 0xe000

    .line 222
    .line 223
    .line 224
    and-int v0, v0, p4

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    invoke-static {v3, v13}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    or-int/2addr v2, v0

    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_d
    and-int/lit16 v0, v14, 0x1c00

    .line 236
    .line 237
    if-nez v0, :cond_2

    .line 238
    .line 239
    invoke-static {v3, v5}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    or-int/2addr v2, v0

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_e
    and-int/lit16 v0, v14, 0x380

    .line 247
    .line 248
    if-nez v0, :cond_1

    .line 249
    .line 250
    invoke-static {v3, v11}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    or-int/2addr v2, v0

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_f
    and-int/lit8 v0, p4, 0x70

    .line 258
    .line 259
    if-nez v0, :cond_0

    .line 260
    .line 261
    invoke-static {v3, v6}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    or-int/2addr v2, v0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_10
    and-int/lit8 v0, p4, 0xe

    .line 269
    .line 270
    if-nez v0, :cond_11

    .line 271
    .line 272
    invoke-static {v3, v12}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    or-int v2, v2, p4

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_11
    move v2, v14

    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
