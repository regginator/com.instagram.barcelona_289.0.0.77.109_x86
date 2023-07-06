.class public final LX/6J9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/Bxw;Ljava/lang/String;LX/0ZU;LX/0Yl;II)V
    .locals 16

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    invoke-static {v13, v10}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v1, 0x2

    .line 13
    move-object/from16 v12, p5

    .line 14
    .line 15
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x500e8fed

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 24
    .line 25
    .line 26
    move/from16 v15, p7

    .line 27
    .line 28
    and-int/lit8 v0, p7, 0x1

    .line 29
    .line 30
    move/from16 v14, p6

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    or-int/lit8 v0, p6, 0x6

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v4, p7, 0x2

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    if-eqz v4, :cond_a

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x4

    .line 45
    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    :cond_1
    :goto_2
    and-int/lit8 v8, p7, 0x8

    .line 51
    .line 52
    if-eqz v8, :cond_8

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0xc00

    .line 55
    .line 56
    :cond_2
    :goto_3
    and-int/lit8 v6, p7, 0x10

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x2000

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    const v5, 0xb6db

    .line 65
    .line 66
    .line 67
    and-int/2addr v5, v0

    .line 68
    const/16 v4, 0x2492

    .line 69
    .line 70
    if-ne v5, v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, LX/8b6;->BCg()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, LX/8b6;->Cuv()V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/16 p0, 0x4

    .line 88
    .line 89
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I2;

    .line 90
    .line 91
    invoke-direct/range {v8 .. v16}, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v8}, LX/8b4;->DAG(LX/0YS;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    invoke-interface {v2}, LX/8b6;->Cvp()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v4, p6, 0x1

    .line 102
    .line 103
    const v7, -0xe001

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v2}, LX/8b6;->Acn()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, LX/8b6;->Cuv()V

    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    :goto_5
    and-int/2addr v0, v7

    .line 120
    :cond_5
    invoke-interface {v2}, LX/8b6;->AKA()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v9, LX/Bxw;->A06:LX/4uQ;

    .line 124
    .line 125
    invoke-static {v2, v3}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v2}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {v11}, LX/7B0;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v4, 0x2e3a7121

    .line 138
    .line 139
    .line 140
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape7S0501000_I2;

    .line 141
    .line 142
    move-object/from16 p2, v9

    .line 143
    .line 144
    move-object/from16 p4, v12

    .line 145
    .line 146
    move-object/from16 p5, v10

    .line 147
    .line 148
    move/from16 p6, v0

    .line 149
    .line 150
    move/from16 p7, v1

    .line 151
    .line 152
    move-object/from16 p0, v3

    .line 153
    .line 154
    invoke-direct/range {p0 .. p7}, Lkotlin/jvm/internal/KtLambdaShape7S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5, v3, v4}, LX/6vk;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    if-eqz v8, :cond_7

    .line 162
    .line 163
    sget-object v11, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 164
    .line 165
    :cond_7
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-static {v2}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v4, LX/703;->A00:LX/54D;

    .line 172
    .line 173
    invoke-interface {v2, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LX/4u2;

    .line 178
    .line 179
    new-instance v4, LX/7XF;

    .line 180
    .line 181
    invoke-direct {v4, v5, v6, v13}, LX/7XF;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LX/786;->A00(LX/8b6;)LX/067;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_d

    .line 189
    .line 190
    const/16 p5, 0x0

    .line 191
    .line 192
    invoke-static/range {p2 .. p2}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const-class p4, LX/Bxw;

    .line 197
    .line 198
    move-object/from16 p1, v4

    .line 199
    .line 200
    invoke-static/range {p0 .. p5}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v2, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 205
    .line 206
    .line 207
    check-cast v9, LX/Bxw;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    and-int/lit16 v4, v14, 0x1c00

    .line 211
    .line 212
    if-nez v4, :cond_2

    .line 213
    .line 214
    invoke-static {v2, v11}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    or-int/2addr v0, v4

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_9
    and-int/lit16 v4, v14, 0x380

    .line 222
    .line 223
    if-nez v4, :cond_1

    .line 224
    .line 225
    invoke-static {v2, v12}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    or-int/2addr v0, v4

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_a
    and-int/lit8 v4, p6, 0x70

    .line 233
    .line 234
    if-nez v4, :cond_0

    .line 235
    .line 236
    invoke-static {v2, v10}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    or-int/2addr v0, v4

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_b
    and-int/lit8 v0, p6, 0xe

    .line 244
    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    invoke-static {v2, v13}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    or-int v0, v0, p6

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    move v0, v14

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 259
    .line 260
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
