.class public final LX/7Bu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTC"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Bu;->A00:Ljava/util/TimeZone;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;II)I
    .locals 5

    .line 0
    if-ltz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p2, v0, :cond_4

    .line 7
    .line 8
    if-gt p1, p2, :cond_4

    .line 9
    .line 10
    const-string v4, "Invalid number: "

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0xa

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, p1

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    neg-int v0, v0

    .line 66
    return v0

    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A01(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 16

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    invoke-static {v3, v0, v1}, LX/7Bu;->A00(Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v15, 0x2d

    .line 13
    .line 14
    invoke-static {v3, v15, v1}, LX/7Bu;->A02(Ljava/lang/String;CI)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, LX/7Bu;->A00(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-static {v3, v15, v2}, LX/7Bu;->A02(Ljava/lang/String;CI)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v2, 0x2

    .line 37
    .line 38
    invoke-static {v3, v2, v1}, LX/7Bu;->A00(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const/16 v0, 0x54

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/7Bu;->A02(Ljava/lang/String;CI)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt v0, v1, :cond_2

    .line 57
    .line 58
    sub-int/2addr v12, v13

    .line 59
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 60
    .line 61
    move/from16 v0, p0

    .line 62
    .line 63
    invoke-direct {v2, v0, v12, v11}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->setLenient(Z)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    const/16 v14, 0x2b

    .line 80
    .line 81
    const/16 v5, 0x5a

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    add-int/lit8 v0, v1, 0x1

    .line 87
    .line 88
    add-int/lit8 v4, v0, 0x2

    .line 89
    .line 90
    invoke-static {v3, v0, v4}, LX/7Bu;->A00(Ljava/lang/String;II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/16 v1, 0x3a

    .line 95
    .line 96
    invoke-static {v3, v1, v4}, LX/7Bu;->A02(Ljava/lang/String;CI)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v2, v4, 0x2

    .line 105
    .line 106
    invoke-static {v3, v4, v2}, LX/7Bu;->A00(Ljava/lang/String;II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v3, v1, v2}, LX/7Bu;->A02(Ljava/lang/String;CI)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-le v6, v2, :cond_b

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v5, :cond_b

    .line 129
    .line 130
    if-eq v0, v14, :cond_b

    .line 131
    .line 132
    if-eq v0, v15, :cond_b

    .line 133
    .line 134
    add-int/lit8 v1, v2, 0x2

    .line 135
    .line 136
    invoke-static {v3, v2, v1}, LX/7Bu;->A00(Ljava/lang/String;II)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/16 v0, 0x3b

    .line 141
    .line 142
    if-le v7, v0, :cond_5

    .line 143
    .line 144
    const/16 v0, 0x3f

    .line 145
    .line 146
    if-ge v7, v0, :cond_5

    .line 147
    .line 148
    const/16 v7, 0x3b

    .line 149
    .line 150
    :cond_5
    const/16 v0, 0x2e

    .line 151
    .line 152
    invoke-static {v3, v0, v1}, LX/7Bu;->A02(Ljava/lang/String;CI)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    add-int/lit8 v2, v1, 0x1

    .line 159
    .line 160
    add-int/lit8 v1, v2, 0x1

    .line 161
    .line 162
    :goto_0
    if-ge v1, v6, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v0, 0x30

    .line 169
    .line 170
    if-lt v4, v0, :cond_7

    .line 171
    .line 172
    const/16 v0, 0x39

    .line 173
    .line 174
    if-gt v4, v0, :cond_7

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    move v1, v6

    .line 180
    :cond_7
    add-int/lit8 v0, v2, 0x3

    .line 181
    .line 182
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v3, v2, v0}, LX/7Bu;->A00(Ljava/lang/String;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    sub-int/2addr v0, v2

    .line 191
    if-eq v0, v13, :cond_8

    .line 192
    .line 193
    if-ne v0, v10, :cond_c

    .line 194
    .line 195
    mul-int/lit8 v6, v6, 0xa

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    mul-int/lit8 v6, v6, 0x64

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    const/4 v6, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_a
    const/4 v9, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_b
    const/4 v6, 0x0

    .line 207
    move v1, v2

    .line 208
    :goto_1
    const/4 v7, 0x0

    .line 209
    :cond_c
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-le v0, v1, :cond_12

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v2, 0x5

    .line 220
    if-ne v4, v5, :cond_e

    .line 221
    .line 222
    sget-object v4, LX/7Bu;->A00:Ljava/util/TimeZone;

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    :cond_d
    :goto_3
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 227
    .line 228
    invoke-direct {v5, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 233
    .line 234
    .line 235
    move/from16 v0, p0

    .line 236
    .line 237
    invoke-virtual {v5, v13, v0}, Ljava/util/Calendar;->set(II)V

    .line 238
    .line 239
    .line 240
    sub-int/2addr v12, v13

    .line 241
    invoke-virtual {v5, v10, v12}, Ljava/util/Calendar;->set(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2, v11}, Ljava/util/Calendar;->set(II)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0xb

    .line 248
    .line 249
    invoke-virtual {v5, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0xc

    .line 253
    .line 254
    invoke-virtual {v5, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xd

    .line 258
    .line 259
    invoke-virtual {v5, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0xe

    .line 263
    .line 264
    invoke-virtual {v5, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_e
    if-eq v4, v14, :cond_f

    .line 278
    .line 279
    if-eq v4, v15, :cond_f

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ge v0, v2, :cond_10

    .line 291
    .line 292
    const-string v0, "00"

    .line 293
    .line 294
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :cond_10
    invoke-static {v4, v1}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const-string v0, "+0000"

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_11

    .line 309
    .line 310
    const-string v0, "+00:00"

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    const-string v0, "GMT"

    .line 319
    .line 320
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_d

    .line 337
    .line 338
    const-string v14, ":"

    .line 339
    .line 340
    const-string v0, ""

    .line 341
    .line 342
    invoke-virtual {v15, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    const-string v2, "Mismatching time zone indicator: "

    .line 353
    .line 354
    const-string v1, " given, resolves to "

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v2, v5, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_11
    sget-object v4, LX/7Bu;->A00:Ljava/util/TimeZone;

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_12
    const-string v0, "No time zone indicator"

    .line 375
    .line 376
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_5

    .line 381
    :goto_4
    const-string v1, "Invalid time zone indicator \'"

    .line 382
    .line 383
    const-string v0, "\'"

    .line 384
    .line 385
    invoke-static {v1, v0, v4}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_5
    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :catch_0
    move-exception v4

    .line 396
    if-nez v3, :cond_15

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_13

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    :cond_13
    const-string v2, "("

    .line 412
    .line 413
    invoke-static {v4}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, ")"

    .line 418
    .line 419
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :cond_14
    const-string v1, "Failed to parse date ["

    .line 424
    .line 425
    const-string v0, "]: "

    .line 426
    .line 427
    invoke-static {v1, v3, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    new-instance v0, Ljava/text/ParseException;

    .line 436
    .line 437
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_15
    const-string v1, "\""

    .line 445
    .line 446
    const/16 v0, 0x22

    .line 447
    .line 448
    invoke-static {v1, v3, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    goto :goto_6
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method

.method public static A02(Ljava/lang/String;CI)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method
