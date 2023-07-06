.class public final LX/76q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6i3;)Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-object p0, p0, LX/6i3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "form_id"

    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A01(Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 0

    .line 0
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final varargs A02([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v6, p0

    .line 5
    new-instance v5, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v6, :cond_1c

    .line 12
    .line 13
    aget-object v0, p0, v2

    .line 14
    .line 15
    iget-object v3, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v0, v1, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v0, v1, Ljava/lang/Character;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Character;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v0, v1, Ljava/lang/Double;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of v0, v1, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    instance-of v0, v1, Ljava/lang/Short;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    instance-of v0, v1, Landroid/os/Bundle;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    check-cast v1, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    check-cast v1, Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    instance-of v0, v1, Landroid/os/Parcelable;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    check-cast v1, Landroid/os/Parcelable;

    .line 157
    .line 158
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_b
    instance-of v0, v1, [Z

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    check-cast v1, [Z

    .line 168
    .line 169
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_c
    instance-of v0, v1, [B

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    check-cast v1, [B

    .line 179
    .line 180
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    instance-of v0, v1, [C

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    check-cast v1, [C

    .line 190
    .line 191
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_e
    instance-of v0, v1, [D

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    check-cast v1, [D

    .line 201
    .line 202
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_f
    instance-of v0, v1, [F

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    check-cast v1, [F

    .line 212
    .line 213
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_10
    instance-of v0, v1, [I

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    check-cast v1, [I

    .line 223
    .line 224
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_11
    instance-of v0, v1, [J

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    check-cast v1, [J

    .line 234
    .line 235
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_12
    instance-of v0, v1, [S

    .line 241
    .line 242
    if-eqz v0, :cond_13

    .line 243
    .line 244
    check-cast v1, [S

    .line 245
    .line 246
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_13
    instance-of v0, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string v4, " for key \""

    .line 254
    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-class v0, Landroid/os/Parcelable;

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    check-cast v1, [Landroid/os/Parcelable;

    .line 277
    .line 278
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_14
    const-class v0, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    check-cast v1, [Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_15
    const-class v0, Ljava/lang/CharSequence;

    .line 299
    .line 300
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    check-cast v1, [Ljava/lang/CharSequence;

    .line 307
    .line 308
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_16
    const-class v0, Ljava/io/Serializable;

    .line 314
    .line 315
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v1, "Illegal value array type "

    .line 326
    .line 327
    const/16 v0, 0x22

    .line 328
    .line 329
    invoke-static {v1, v2, v4, v3, v0}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_17
    instance-of v0, v1, Ljava/io/Serializable;

    .line 339
    .line 340
    if-nez v0, :cond_1a

    .line 341
    .line 342
    instance-of v0, v1, Landroid/os/IBinder;

    .line 343
    .line 344
    if-eqz v0, :cond_18

    .line 345
    .line 346
    check-cast v1, Landroid/os/IBinder;

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_18
    instance-of v0, v1, Landroid/util/Size;

    .line 358
    .line 359
    if-eqz v0, :cond_19

    .line 360
    .line 361
    check-cast v1, Landroid/util/Size;

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_19
    instance-of v0, v1, Landroid/util/SizeF;

    .line 373
    .line 374
    if-eqz v0, :cond_1b

    .line 375
    .line 376
    check-cast v1, Landroid/util/SizeF;

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_1a
    check-cast v1, Ljava/io/Serializable;

    .line 388
    .line 389
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/16 v0, 0x1fd

    .line 403
    .line 404
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0x22

    .line 409
    .line 410
    invoke-static {v1, v2, v4, v3, v0}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_1c
    return-object v5
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
    .line 441
.end method
