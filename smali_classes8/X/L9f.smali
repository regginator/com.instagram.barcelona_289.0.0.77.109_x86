.class public final LX/L9f;
.super LX/Lg9;
.source ""

# interfaces
.implements LX/KmK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lg9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;II)I
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-static {p0, p1, p2}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method


# virtual methods
.method public final AGr(Ljava/nio/ByteBuffer;I)V
    .locals 8

    .line 0
    const-class v6, LX/L9f;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p0, LX/Lg9;->A0M:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {p1, p2, v5}, LX/Jle;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p2, v0}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_a

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :cond_1
    iput-object v7, p0, LX/Lg9;->A0z:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v6, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Lg9;

    .line 36
    .line 37
    iput-object v0, p0, LX/Lg9;->A0V:LX/Lg9;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v6, p1, p2, v0}, LX/Jle;->A08(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/KmK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [LX/Lg9;

    .line 45
    .line 46
    iput-object v0, p0, LX/Lg9;->A0x:[LX/Lg9;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {p1, p2, v0}, LX/L9f;->A00(Ljava/nio/ByteBuffer;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/Lg9;->A0N:I

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p1, p2, v0}, LX/Jle;->A07(Ljava/nio/ByteBuffer;II)[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Lg9;->A10:[I

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {p1, p2, v0}, LX/L9f;->A00(Ljava/nio/ByteBuffer;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/Lg9;->A0P:I

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 78
    .line 79
    .line 80
    :cond_2
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {p1, p2, v0}, LX/Kyv;->A02(Ljava/nio/ByteBuffer;II)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/Lg9;->A04:F

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {p1, p2, v0}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_3
    iput v1, p0, LX/Lg9;->A0E:F

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, LX/Kyv;->A02(Ljava/nio/ByteBuffer;II)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/Lg9;->A07:F

    .line 111
    .line 112
    const-class v3, LX/L9m;

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-static {v3, p1, p2, v0}, LX/Jle;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/M6c;

    .line 121
    .line 122
    iput-object v0, p0, LX/Lg9;->A0f:LX/M6c;

    .line 123
    .line 124
    const-class v1, LX/L9X;

    .line 125
    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    invoke-static {v1, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/L9i;

    .line 133
    .line 134
    iput-object v0, p0, LX/Lg9;->A0W:LX/L9i;

    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, LX/Kyv;->A02(Ljava/nio/ByteBuffer;II)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/Lg9;->A0I:F

    .line 143
    .line 144
    const-class v2, LX/L9q;

    .line 145
    .line 146
    const/16 v0, 0xf

    .line 147
    .line 148
    invoke-static {v2, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/L9Z;

    .line 153
    .line 154
    iput-object v0, p0, LX/Lg9;->A0o:LX/L9Z;

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    invoke-static {p1, p2, v0}, LX/Kyv;->A02(Ljava/nio/ByteBuffer;II)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/Lg9;->A0J:F

    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    invoke-static {v2, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/L9Z;

    .line 171
    .line 172
    iput-object v0, p0, LX/Lg9;->A0p:LX/L9Z;

    .line 173
    .line 174
    const-class v4, LX/L9W;

    .line 175
    .line 176
    const/16 v0, 0x12

    .line 177
    .line 178
    invoke-static {v4, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/L9i;

    .line 183
    .line 184
    iput-object v0, p0, LX/Lg9;->A0a:LX/L9i;

    .line 185
    .line 186
    const/16 v0, 0x13

    .line 187
    .line 188
    invoke-static {p1, p2, v0}, LX/Kyv;->A02(Ljava/nio/ByteBuffer;II)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, LX/Lg9;->A08:F

    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    invoke-static {v2, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/L9Z;

    .line 201
    .line 202
    iput-object v0, p0, LX/Lg9;->A0j:LX/L9Z;

    .line 203
    .line 204
    const/16 v0, 0x15

    .line 205
    .line 206
    invoke-static {v3, p1, p2, v0}, LX/Jle;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/M6c;

    .line 211
    .line 212
    iput-object v0, p0, LX/Lg9;->A0g:LX/M6c;

    .line 213
    .line 214
    const/16 v0, 0x16

    .line 215
    .line 216
    invoke-static {v1, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/L9i;

    .line 221
    .line 222
    iput-object v0, p0, LX/Lg9;->A0b:LX/L9i;

    .line 223
    .line 224
    const/16 v0, 0x17

    .line 225
    .line 226
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {p1, p2, v0}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :cond_4
    iput v1, p0, LX/Lg9;->A06:F

    .line 239
    .line 240
    const/16 v0, 0x18

    .line 241
    .line 242
    invoke-static {v2, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/L9Z;

    .line 247
    .line 248
    iput-object v0, p0, LX/Lg9;->A0i:LX/L9Z;

    .line 249
    .line 250
    const-class v6, LX/L9k;

    .line 251
    .line 252
    const/16 v0, 0x19

    .line 253
    .line 254
    invoke-static {v6, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/M6e;

    .line 259
    .line 260
    iput-object v0, p0, LX/Lg9;->A0e:LX/M6e;

    .line 261
    .line 262
    const/16 v0, 0x1a

    .line 263
    .line 264
    invoke-static {v4, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/L9i;

    .line 269
    .line 270
    iput-object v0, p0, LX/Lg9;->A0Z:LX/L9i;

    .line 271
    .line 272
    const/16 v0, 0x1b

    .line 273
    .line 274
    invoke-static {p1, p2, v0}, LX/Kyv;->A02(Ljava/nio/ByteBuffer;II)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, LX/Lg9;->A0H:F

    .line 279
    .line 280
    const/16 v0, 0x1c

    .line 281
    .line 282
    invoke-static {v2, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/L9Z;

    .line 287
    .line 288
    iput-object v0, p0, LX/Lg9;->A0n:LX/L9Z;

    .line 289
    .line 290
    const/16 v0, 0x1d

    .line 291
    .line 292
    invoke-static {p1, p2, v0}, LX/Kyv;->A02(Ljava/nio/ByteBuffer;II)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, p0, LX/Lg9;->A0F:F

    .line 297
    .line 298
    const/16 v0, 0x1e

    .line 299
    .line 300
    invoke-static {v2, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/L9Z;

    .line 305
    .line 306
    iput-object v0, p0, LX/Lg9;->A0l:LX/L9Z;

    .line 307
    .line 308
    const/16 v0, 0x1f

    .line 309
    .line 310
    invoke-static {p1, p2, v0}, LX/Kyv;->A02(Ljava/nio/ByteBuffer;II)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, p0, LX/Lg9;->A0G:F

    .line 315
    .line 316
    const/16 v0, 0x20

    .line 317
    .line 318
    invoke-static {v2, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/L9Z;

    .line 323
    .line 324
    iput-object v0, p0, LX/Lg9;->A0m:LX/L9Z;

    .line 325
    .line 326
    const-class v1, LX/IH1;

    .line 327
    .line 328
    const/16 v0, 0x21

    .line 329
    .line 330
    invoke-static {v1, p1, p2, v0}, LX/Jle;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/K0i;

    .line 335
    .line 336
    iput-object v0, p0, LX/Lg9;->A0R:LX/K0i;

    .line 337
    .line 338
    const-class v7, LX/L9U;

    .line 339
    .line 340
    const/16 v0, 0x22

    .line 341
    .line 342
    invoke-static {v7, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/L9i;

    .line 347
    .line 348
    iput-object v0, p0, LX/Lg9;->A0Y:LX/L9i;

    .line 349
    .line 350
    const-class v3, LX/L9d;

    .line 351
    .line 352
    const/16 v0, 0x23

    .line 353
    .line 354
    invoke-static {v3, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/Ld1;

    .line 359
    .line 360
    iput-object v0, p0, LX/Lg9;->A0U:LX/Ld1;

    .line 361
    .line 362
    const/16 v0, 0x24

    .line 363
    .line 364
    invoke-static {v1, p1, p2, v0}, LX/Jle;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/K0i;

    .line 369
    .line 370
    iput-object v0, p0, LX/Lg9;->A0S:LX/K0i;

    .line 371
    .line 372
    const/16 v0, 0x25

    .line 373
    .line 374
    invoke-static {v7, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/L9i;

    .line 379
    .line 380
    iput-object v0, p0, LX/Lg9;->A0c:LX/L9i;

    .line 381
    .line 382
    const/16 v0, 0x26

    .line 383
    .line 384
    invoke-static {p1, p2, v0}, LX/Kyv;->A02(Ljava/nio/ByteBuffer;II)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, p0, LX/Lg9;->A09:F

    .line 389
    .line 390
    const/16 v0, 0x27

    .line 391
    .line 392
    invoke-static {v2, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/L9Z;

    .line 397
    .line 398
    iput-object v0, p0, LX/Lg9;->A0k:LX/L9Z;

    .line 399
    .line 400
    const/16 v0, 0x28

    .line 401
    .line 402
    invoke-static {p1, p2, v0}, LX/Kyw;->A00(Ljava/nio/ByteBuffer;II)B

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput-byte v0, p0, LX/Lg9;->A00:B

    .line 407
    .line 408
    const/16 v0, 0x29

    .line 409
    .line 410
    invoke-static {p1, p2, v0}, LX/Kyw;->A00(Ljava/nio/ByteBuffer;II)B

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput-byte v0, p0, LX/Lg9;->A01:B

    .line 415
    .line 416
    const/16 v0, 0x2a

    .line 417
    .line 418
    const/high16 v3, -0x40800000    # -1.0f

    .line 419
    .line 420
    invoke-static {p1, p2, v0}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_5

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    :cond_5
    iput v3, p0, LX/Lg9;->A05:F

    .line 431
    .line 432
    const/16 v0, 0x2b

    .line 433
    .line 434
    invoke-static {v2, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/L9Z;

    .line 439
    .line 440
    iput-object v0, p0, LX/Lg9;->A0h:LX/L9Z;

    .line 441
    .line 442
    const/16 v0, 0x2c

    .line 443
    .line 444
    invoke-static {p1, p2, v0}, LX/Kyw;->A00(Ljava/nio/ByteBuffer;II)B

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput-byte v0, p0, LX/Lg9;->A03:B

    .line 449
    .line 450
    const/16 v0, 0x2d

    .line 451
    .line 452
    invoke-static {v6, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/M6e;

    .line 457
    .line 458
    iput-object v0, p0, LX/Lg9;->A0d:LX/M6e;

    .line 459
    .line 460
    const/16 v0, 0x2e

    .line 461
    .line 462
    invoke-static {v4, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/L9i;

    .line 467
    .line 468
    iput-object v0, p0, LX/Lg9;->A0X:LX/L9i;

    .line 469
    .line 470
    const/16 v0, 0x2f

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-static {p1, p2, v0}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-ne v0, v5, :cond_6

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    :cond_6
    iput-boolean v3, p0, LX/Lg9;->A0u:Z

    .line 487
    .line 488
    const/16 v0, 0x30

    .line 489
    .line 490
    invoke-static {p1, p2, v0}, LX/Kyw;->A00(Ljava/nio/ByteBuffer;II)B

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput-byte v0, p0, LX/Lg9;->A02:B

    .line 495
    .line 496
    const/16 v0, 0x31

    .line 497
    .line 498
    invoke-static {p1, p2, v0}, LX/L9f;->A00(Ljava/nio/ByteBuffer;II)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput v0, p0, LX/Lg9;->A0O:I

    .line 503
    .line 504
    const/16 v0, 0x32

    .line 505
    .line 506
    invoke-static {p1, p2, v0}, LX/L9f;->A00(Ljava/nio/ByteBuffer;II)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput v0, p0, LX/Lg9;->A0L:I

    .line 511
    .line 512
    const/16 v0, 0x33

    .line 513
    .line 514
    invoke-static {p1, p2, v0}, LX/Jle;->A06(Ljava/nio/ByteBuffer;II)[F

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p0, LX/Lg9;->A0w:[F

    .line 519
    .line 520
    const/16 v0, 0x34

    .line 521
    .line 522
    invoke-static {v2, p1, p2, v0}, LX/Jle;->A08(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/KmK;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, [LX/L9Z;

    .line 527
    .line 528
    iput-object v0, p0, LX/Lg9;->A0y:[LX/L9Z;

    .line 529
    .line 530
    const/16 v0, 0x35

    .line 531
    .line 532
    invoke-static {p1, p2, v0}, LX/L9f;->A00(Ljava/nio/ByteBuffer;II)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iput v0, p0, LX/Lg9;->A0K:I

    .line 537
    .line 538
    const/16 v0, 0x39

    .line 539
    .line 540
    invoke-static {p1, p2, v0}, LX/Jle;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, LX/Lg9;->A0s:Ljava/lang/String;

    .line 545
    .line 546
    const/16 v0, 0x3a

    .line 547
    .line 548
    invoke-static {p1, p2, v0}, LX/Jle;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    const/16 v0, 0x3b

    .line 552
    .line 553
    invoke-static {p1, p2, v0}, LX/Kyv;->A02(Ljava/nio/ByteBuffer;II)F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput v0, p0, LX/Lg9;->A0C:F

    .line 558
    .line 559
    const/16 v0, 0x3c

    .line 560
    .line 561
    invoke-static {v1, p1, p2, v0}, LX/Jle;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/K0i;

    .line 566
    .line 567
    iput-object v0, p0, LX/Lg9;->A0T:LX/K0i;

    .line 568
    .line 569
    const/16 v0, 0x3d

    .line 570
    .line 571
    invoke-static {p1, p2, v0}, LX/Kyv;->A02(Ljava/nio/ByteBuffer;II)F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput v0, p0, LX/Lg9;->A0A:F

    .line 576
    .line 577
    const/16 v0, 0x3e

    .line 578
    .line 579
    invoke-static {p1, p2, v0}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_7

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 586
    .line 587
    .line 588
    :cond_7
    const/16 v0, 0x3f

    .line 589
    .line 590
    invoke-static {p1, p2, v0}, LX/Kyv;->A02(Ljava/nio/ByteBuffer;II)F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput v0, p0, LX/Lg9;->A0D:F

    .line 595
    .line 596
    const/16 v0, 0x40

    .line 597
    .line 598
    invoke-static {p1, p2, v0}, LX/Kyv;->A02(Ljava/nio/ByteBuffer;II)F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iput v0, p0, LX/Lg9;->A0B:F

    .line 603
    .line 604
    const/16 v0, 0x41

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-static {p1, p2, v0}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_8

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-ne v0, v5, :cond_8

    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    :cond_8
    iput-boolean v1, p0, LX/Lg9;->A0v:Z

    .line 621
    .line 622
    const-class v1, LX/IHD;

    .line 623
    .line 624
    const/16 v0, 0x42

    .line 625
    .line 626
    invoke-static {v1, p1, p2, v0}, LX/Jle;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/JWi;

    .line 631
    .line 632
    iput-object v0, p0, LX/Lg9;->A0r:LX/JWi;

    .line 633
    .line 634
    const-class v1, LX/IHC;

    .line 635
    .line 636
    const/16 v0, 0x43

    .line 637
    .line 638
    invoke-static {v1, p1, p2, v0}, LX/Jle;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/JA7;

    .line 643
    .line 644
    iput-object v0, p0, LX/Lg9;->A0q:LX/JA7;

    .line 645
    .line 646
    const/16 v0, 0x44

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    invoke-static {p1, p2, v0}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_9

    .line 654
    .line 655
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-ne v0, v5, :cond_9

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    :cond_9
    iput-boolean v1, p0, LX/Lg9;->A0t:Z

    .line 663
    .line 664
    const-class v1, LX/IGy;

    .line 665
    .line 666
    const/16 v0, 0x7a

    .line 667
    .line 668
    invoke-static {v1, p1, p2, v0}, LX/Jle;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmK;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/JA6;

    .line 673
    .line 674
    iput-object v0, p0, LX/Lg9;->A0Q:LX/JA6;

    .line 675
    .line 676
    return-void

    .line 677
    :cond_a
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    add-int/2addr v0, v1

    .line 682
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    add-int/2addr v1, v0

    .line 691
    add-int/lit8 v3, v1, 0x4

    .line 692
    .line 693
    new-array v7, v4, [Ljava/lang/String;

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    :goto_0
    if-ge v2, v4, :cond_1

    .line 697
    .line 698
    shl-int/lit8 v1, v2, 0x2

    .line 699
    .line 700
    add-int/2addr v1, v3

    .line 701
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_b

    .line 706
    .line 707
    add-int/2addr v1, v0

    .line 708
    invoke-static {p1, v1}, LX/Jle;->A03(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    aput-object v0, v7, v2

    .line 713
    .line 714
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 715
    .line 716
    goto :goto_0
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method
