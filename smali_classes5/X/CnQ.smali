.class public final LX/CnQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/List;)LX/DFH;
    .locals 47

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_e

    .line 9
    .line 10
    invoke-static {v10}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v10, v1}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-gtz v0, :cond_e

    .line 37
    .line 38
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v26

    .line 46
    invoke-virtual/range {v26 .. v26}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v8, v0

    .line 55
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr v8, v0

    .line 61
    const-wide/16 v45, 0x0

    .line 62
    .line 63
    const/16 v33, 0x7de

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    const/high16 v0, 0x100000

    .line 68
    .line 69
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 70
    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, LX/0fk;->A01(Landroid/content/Context;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v45

    .line 76
    int-to-long v0, v0

    .line 77
    div-long v45, v45, v0

    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v33

    .line 83
    :cond_0
    invoke-static {v10}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v24

    .line 93
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v23

    .line 97
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const v12, 0x5265c00

    .line 129
    .line 130
    .line 131
    int-to-long v0, v12

    .line 132
    sub-long v15, v5, v0

    .line 133
    .line 134
    const v11, 0xa4cb800

    .line 135
    .line 136
    .line 137
    int-to-long v0, v11

    .line 138
    sub-long v13, v5, v0

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v7, v0, -0x2

    .line 145
    .line 146
    move-wide/from16 v2, v24

    .line 147
    .line 148
    const/16 v34, 0x0

    .line 149
    .line 150
    const/16 v35, 0x0

    .line 151
    .line 152
    const/16 v36, 0x0

    .line 153
    .line 154
    const/16 v37, 0x0

    .line 155
    .line 156
    const/16 v38, 0x0

    .line 157
    .line 158
    const/16 v39, 0x0

    .line 159
    .line 160
    const/16 v40, 0x0

    .line 161
    .line 162
    const/16 v41, 0x0

    .line 163
    .line 164
    const/16 v42, 0x0

    .line 165
    .line 166
    const/16 v43, 0x0

    .line 167
    .line 168
    const/16 v44, 0x0

    .line 169
    .line 170
    const-wide/16 v21, 0x0

    .line 171
    .line 172
    :goto_0
    const/4 v0, -0x1

    .line 173
    if-ge v0, v7, :cond_c

    .line 174
    .line 175
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    const v0, 0x36ee80

    .line 184
    .line 185
    .line 186
    int-to-double v0, v0

    .line 187
    sub-double v17, v24, v0

    .line 188
    .line 189
    cmpl-double v0, v19, v17

    .line 190
    .line 191
    if-lez v0, :cond_b

    .line 192
    .line 193
    add-int/lit8 v38, v38, 0x1

    .line 194
    .line 195
    :cond_1
    add-int/lit8 v39, v39, 0x1

    .line 196
    .line 197
    :cond_2
    add-int/lit8 v40, v40, 0x1

    .line 198
    .line 199
    :cond_3
    add-int/lit8 v41, v41, 0x1

    .line 200
    .line 201
    :cond_4
    add-int/lit8 v34, v34, 0x1

    .line 202
    .line 203
    :cond_5
    add-int/lit8 v35, v35, 0x1

    .line 204
    .line 205
    :cond_6
    add-int/lit8 v36, v36, 0x1

    .line 206
    .line 207
    :goto_1
    add-int/lit8 v37, v37, 0x1

    .line 208
    .line 209
    :cond_7
    sub-double v2, v2, v19

    .line 210
    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 218
    .line 219
    div-double/2addr v2, v0

    .line 220
    invoke-static {v2, v3}, LX/8Q0;->A00(D)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-double v1, v0

    .line 225
    const/16 v0, 0x3e8

    .line 226
    .line 227
    int-to-double v3, v0

    .line 228
    div-double/2addr v1, v3

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v0, v23

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-double v21, v21, v1

    .line 239
    .line 240
    long-to-double v0, v5

    .line 241
    cmpg-double v2, v19, v0

    .line 242
    .line 243
    if-gez v2, :cond_a

    .line 244
    .line 245
    long-to-double v0, v15

    .line 246
    cmpl-double v2, v19, v0

    .line 247
    .line 248
    if-ltz v2, :cond_9

    .line 249
    .line 250
    add-int/lit8 v43, v43, 0x1

    .line 251
    .line 252
    :cond_8
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 253
    .line 254
    move-wide/from16 v2, v19

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_9
    long-to-double v0, v13

    .line 258
    cmpl-double v2, v19, v0

    .line 259
    .line 260
    if-ltz v2, :cond_8

    .line 261
    .line 262
    add-int/lit8 v44, v44, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    add-int/lit8 v42, v42, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    const v0, 0x6ddd00

    .line 269
    .line 270
    .line 271
    int-to-double v0, v0

    .line 272
    sub-double v17, v24, v0

    .line 273
    .line 274
    cmpl-double v0, v19, v17

    .line 275
    .line 276
    if-gtz v0, :cond_1

    .line 277
    .line 278
    const v0, 0xdbba00

    .line 279
    .line 280
    .line 281
    int-to-double v0, v0

    .line 282
    sub-double v17, v24, v0

    .line 283
    .line 284
    cmpl-double v0, v19, v17

    .line 285
    .line 286
    if-gtz v0, :cond_2

    .line 287
    .line 288
    const v0, 0x2932e00

    .line 289
    .line 290
    .line 291
    int-to-double v0, v0

    .line 292
    sub-double v17, v24, v0

    .line 293
    .line 294
    cmpl-double v0, v19, v17

    .line 295
    .line 296
    if-gtz v0, :cond_3

    .line 297
    .line 298
    int-to-double v0, v12

    .line 299
    sub-double v17, v24, v0

    .line 300
    .line 301
    cmpl-double v0, v19, v17

    .line 302
    .line 303
    if-gtz v0, :cond_4

    .line 304
    .line 305
    int-to-double v0, v11

    .line 306
    sub-double v17, v24, v0

    .line 307
    .line 308
    cmpl-double v0, v19, v17

    .line 309
    .line 310
    if-gtz v0, :cond_5

    .line 311
    .line 312
    const v0, 0x19bfcc00

    .line 313
    .line 314
    .line 315
    int-to-double v0, v0

    .line 316
    sub-double v17, v24, v0

    .line 317
    .line 318
    cmpl-double v0, v19, v17

    .line 319
    .line 320
    if-gtz v0, :cond_6

    .line 321
    .line 322
    const v0, 0x240c8400

    .line 323
    .line 324
    .line 325
    int-to-double v0, v0

    .line 326
    sub-double v17, v24, v0

    .line 327
    .line 328
    cmpl-double v0, v19, v17

    .line 329
    .line 330
    if-lez v0, :cond_7

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_c
    const-wide/16 v1, 0x0

    .line 334
    .line 335
    cmpl-double v0, v21, v1

    .line 336
    .line 337
    if-lez v0, :cond_d

    .line 338
    .line 339
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-lez v0, :cond_d

    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-double v0, v0

    .line 350
    div-double v21, v21, v0

    .line 351
    .line 352
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    mul-double v21, v21, v2

    .line 358
    .line 359
    invoke-static/range {v21 .. v22}, LX/8Q0;->A00(D)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-double v0, v0

    .line 364
    div-double/2addr v0, v2

    .line 365
    :goto_3
    new-instance v25, LX/DFH;

    .line 366
    .line 367
    move-object/from16 v27, v10

    .line 368
    .line 369
    move-object/from16 v28, v23

    .line 370
    .line 371
    move-wide/from16 v29, v8

    .line 372
    .line 373
    move-wide/from16 v31, v0

    .line 374
    .line 375
    invoke-direct/range {v25 .. v46}, LX/DFH;-><init>(Ljava/util/Calendar;Ljava/util/List;Ljava/util/List;DDIIIIIIIIIIIIJ)V

    .line 376
    .line 377
    .line 378
    return-object v25

    .line 379
    :cond_d
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_e
    return-object v5
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
.end method
