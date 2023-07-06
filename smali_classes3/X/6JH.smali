.class public final LX/6JH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/592;LX/0YS;FIIJJJ)V
    .locals 21

    .line 0
    move-wide/from16 v19, p12

    .line 1
    .line 2
    move-wide/from16 v17, p10

    .line 3
    .line 4
    move-wide/from16 v15, p8

    .line 5
    .line 6
    move/from16 v12, p5

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-static {v3, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x674d767e

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    invoke-interface {v6, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, p7, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 33
    .line 34
    move/from16 v4, p6

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    sget-object v8, LX/6Xe;->A01:LX/8Ta;

    .line 39
    .line 40
    and-int/lit16 v0, v4, -0x381

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget v12, LX/6Xe;->A00:F

    .line 47
    .line 48
    and-int/lit16 v0, v0, -0x1c01

    .line 49
    .line 50
    :cond_1
    and-int/lit8 v1, p7, 0x10

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v6}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v15, v1, LX/7GL;->A07:J

    .line 59
    .line 60
    const v1, -0xe001

    .line 61
    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    :cond_2
    and-int/lit8 v1, p7, 0x20

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {v6}, LX/7GL;->A02(LX/8b6;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    const v1, -0x70001

    .line 73
    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    :cond_3
    and-int/lit8 v1, p7, 0x40

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const v1, 0x1db93d9

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v1}, LX/8b6;->CwE(I)V

    .line 84
    .line 85
    .line 86
    sget-wide v1, LX/Lxr;->A01:J

    .line 87
    .line 88
    const/high16 v5, 0x3f000000    # 0.5f

    .line 89
    .line 90
    invoke-static {v5, v1, v2}, LX/Lxr;->A04(FJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    invoke-static {v6, v14}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    const v1, -0x380001

    .line 98
    .line 99
    .line 100
    and-int/2addr v0, v1

    .line 101
    :cond_4
    iget-object v9, v3, LX/592;->A01:LX/6nm;

    .line 102
    .line 103
    iget-object v11, v3, LX/592;->A03:LX/0YM;

    .line 104
    .line 105
    and-int/lit8 v1, v0, 0x70

    .line 106
    .line 107
    const/16 v2, 0x200

    .line 108
    .line 109
    or-int/2addr v1, v2

    .line 110
    shl-int/lit8 v0, v0, 0x3

    .line 111
    .line 112
    and-int/lit16 v2, v0, 0x1c00

    .line 113
    .line 114
    or-int/2addr v1, v2

    .line 115
    invoke-static {v0, v1}, LX/4uS;->A02(II)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const/high16 v1, 0x380000

    .line 120
    .line 121
    and-int/2addr v1, v0

    .line 122
    or-int/2addr v13, v1

    .line 123
    const/high16 v1, 0x1c00000

    .line 124
    .line 125
    and-int/2addr v1, v0

    .line 126
    or-int/2addr v13, v1

    .line 127
    const/high16 v1, 0xe000000

    .line 128
    .line 129
    and-int/2addr v0, v1

    .line 130
    or-int/2addr v13, v0

    .line 131
    move-object/from16 v10, p4

    .line 132
    .line 133
    invoke-static/range {v6 .. v20}, LX/7CJ;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/6nm;LX/0YS;LX/0YM;FIIJJJ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    new-instance v0, LX/8J2;

    .line 143
    .line 144
    move-object/from16 p0, v0

    .line 145
    .line 146
    move-object/from16 p1, v7

    .line 147
    .line 148
    move-object/from16 p2, v8

    .line 149
    .line 150
    move/from16 p5, v12

    .line 151
    .line 152
    move-wide/from16 p8, v15

    .line 153
    .line 154
    move-wide/from16 p10, v17

    .line 155
    .line 156
    move-wide/from16 p12, v19

    .line 157
    .line 158
    invoke-direct/range {p0 .. p13}, LX/8J2;-><init>(Landroidx/compose/ui/Modifier;LX/8Ta;LX/592;LX/0YS;FIIJJJ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void

    .line 165
    :cond_6
    move v0, v4

    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
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
.end method
