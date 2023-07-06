.class public final LX/Kgm;
.super LX/KYh;
.source ""

# interfaces
.implements LX/Kys;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/JbI;

.field public final A03:LX/Jam;

.field public final A04:LX/JCY;

.field public final A05:LX/Jkk;

.field public final A06:LX/JYA;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;LX/Jkk;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/KYh;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Kgm;->A02:LX/JbI;

    .line 8
    .line 9
    iput-object p1, p0, LX/Kgm;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, LX/Kgm;->A05:LX/Jkk;

    .line 12
    .line 13
    iget-object v0, p3, LX/JbI;->A02:LX/JYA;

    .line 14
    .line 15
    iput-object v0, p0, LX/Kgm;->A06:LX/JYA;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/Kgm;->A00:I

    .line 19
    .line 20
    iget-object v0, p3, LX/JbI;->A00:LX/Jam;

    .line 21
    .line 22
    iput-object v0, p0, LX/Kgm;->A03:LX/Jam;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/Jam;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, p0, LX/Kgm;->A04:LX/JCY;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, LX/JCY;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LX/JCY;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Kgm;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_15

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, LX/Kgm;->A05:LX/Jkk;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/Jkk;->A0G()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v4}, LX/Jkk;->A0F()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/Kgm;->A00:I

    .line 29
    .line 30
    if-eq v0, v7, :cond_20

    .line 31
    .line 32
    if-nez v1, :cond_20

    .line 33
    .line 34
    const-string v0, "Expected end of the array or comma"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v4}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    if-eqz v1, :cond_21

    .line 42
    .line 43
    const-string v0, "Unexpected trailing comma"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, LX/Kgm;->A05:LX/Jkk;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v3}, LX/Jkk;->A0G()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3}, LX/Jkk;->A0F()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_12

    .line 57
    .line 58
    iget-object v8, p0, LX/Kgm;->A03:LX/Jam;

    .line 59
    .line 60
    iget-boolean v6, v8, LX/Jam;->A08:Z

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, LX/Jkk;->A0B()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v0, "null"

    .line 69
    .line 70
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v2, v3, LX/Jkk;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iget v1, v3, LX/Jkk;->A00:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    sub-int/2addr v1, v0

    .line 82
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x22

    .line 87
    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v3}, LX/Jkk;->A09()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_3
    const/16 v0, 0x3a

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/Jkk;->A0D(C)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/Kgm;->A02:LX/JbI;

    .line 106
    .line 107
    invoke-static {v5, p1, v2}, LX/JeJ;->A00(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v0, -0x3

    .line 112
    if-eq v7, v0, :cond_8

    .line 113
    .line 114
    iget-boolean v0, v8, LX/Jam;->A04:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BWq()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, LX/Jkk;->A0H()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v0, LX/Kgi;->A00:LX/Kgi;

    .line 142
    .line 143
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3}, LX/Jkk;->A05()B

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v0, 0x1

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    if-eq v5, v0, :cond_6

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, LX/Kgm;->A04:LX/JCY;

    .line 161
    .line 162
    if-eqz v0, :cond_21

    .line 163
    .line 164
    iget-object v4, v0, LX/JCY;->A01:LX/JYH;

    .line 165
    .line 166
    const/16 v0, 0x40

    .line 167
    .line 168
    if-ge v7, v0, :cond_1a

    .line 169
    .line 170
    iget-wide v2, v4, LX/JYH;->A00:J

    .line 171
    .line 172
    const-wide/16 v0, 0x1

    .line 173
    .line 174
    shl-long/2addr v0, v7

    .line 175
    or-long/2addr v2, v0

    .line 176
    iput-wide v2, v4, LX/JYH;->A00:J

    .line 177
    .line 178
    return v7

    .line 179
    :cond_6
    invoke-virtual {v3}, LX/Jkk;->A0B()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    if-ne v5, v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3}, LX/Jkk;->A0A()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_3
    iput-object v0, v3, LX/Jkk;->A01:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, LX/JeJ;->A00(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, -0x3

    .line 199
    if-ne v1, v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v3}, LX/Jkk;->A0A()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_8
    iget-boolean v0, v8, LX/Jam;->A07:Z

    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v3}, LX/Jkk;->A05()B

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v2, 0x6

    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    if-eq v0, v1, :cond_9

    .line 222
    .line 223
    if-eq v0, v2, :cond_9

    .line 224
    .line 225
    invoke-virtual {v3}, LX/Jkk;->A0B()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_9
    :goto_4
    invoke-virtual {v3}, LX/Jkk;->A05()B

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const/4 v0, 0x1

    .line 235
    if-ne v7, v0, :cond_b

    .line 236
    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    invoke-virtual {v3}, LX/Jkk;->A0B()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    invoke-virtual {v3}, LX/Jkk;->A09()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    if-eq v7, v1, :cond_e

    .line 248
    .line 249
    if-eq v7, v2, :cond_e

    .line 250
    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    if-ne v7, v0, :cond_c

    .line 254
    .line 255
    invoke-static {v5}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eq v0, v1, :cond_f

    .line 266
    .line 267
    iget v2, v3, LX/Jkk;->A00:I

    .line 268
    .line 269
    iget-object v1, v3, LX/Jkk;->A03:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "found ] instead of }"

    .line 272
    .line 273
    :goto_5
    invoke-static {v1, v0, v2}, LX/J1q;->A00(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/KhY;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_c
    const/4 v0, 0x7

    .line 279
    if-ne v7, v0, :cond_d

    .line 280
    .line 281
    invoke-static {v5}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eq v0, v2, :cond_f

    .line 292
    .line 293
    iget v2, v3, LX/Jkk;->A00:I

    .line 294
    .line 295
    iget-object v1, v3, LX/Jkk;->A03:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "found } instead of ]"

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    const/16 v0, 0xa

    .line 301
    .line 302
    if-ne v7, v0, :cond_10

    .line 303
    .line 304
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_f
    invoke-static {v5}, LX/00d;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_10
    :goto_6
    invoke-virtual {v3}, LX/Jkk;->A04()B

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_11
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget v1, v3, LX/Jkk;->A00:I

    .line 333
    .line 334
    iget-object v0, v3, LX/Jkk;->A03:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v5}, LX/8Q9;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const-string v1, "Encountered an unknown key \'"

    .line 349
    .line 350
    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 351
    .line 352
    invoke-static {v1, v5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0, v2}, LX/Jkk;->A0E(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_12
    if-nez v0, :cond_14

    .line 362
    .line 363
    iget-object v0, p0, LX/Kgm;->A04:LX/JCY;

    .line 364
    .line 365
    if-eqz v0, :cond_1e

    .line 366
    .line 367
    iget-object v6, v0, LX/JCY;->A01:LX/JYH;

    .line 368
    .line 369
    iget-object v5, v6, LX/JYH;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 370
    .line 371
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfK()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    :cond_13
    iget-wide v2, v6, LX/JYH;->A00:J

    .line 376
    .line 377
    const-wide/16 v12, -0x1

    .line 378
    .line 379
    cmp-long v0, v2, v12

    .line 380
    .line 381
    if-eqz v0, :cond_1b

    .line 382
    .line 383
    xor-long v0, v2, v12

    .line 384
    .line 385
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const-wide/16 v0, 0x1

    .line 390
    .line 391
    shl-long/2addr v0, v7

    .line 392
    or-long/2addr v2, v0

    .line 393
    iput-wide v2, v6, LX/JYH;->A00:J

    .line 394
    .line 395
    iget-object v1, v6, LX/JYH;->A01:LX/0YS;

    .line 396
    .line 397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v1, v5, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    return v7

    .line 412
    :cond_14
    const-string v0, "Unexpected trailing comma"

    .line 413
    .line 414
    :goto_7
    invoke-static {v0, v3}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_15
    iget v1, p0, LX/Kgm;->A00:I

    .line 420
    .line 421
    rem-int/lit8 v0, v1, 0x2

    .line 422
    .line 423
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const/4 v7, -0x1

    .line 428
    if-eqz v3, :cond_17

    .line 429
    .line 430
    if-eq v1, v7, :cond_18

    .line 431
    .line 432
    iget-object v0, p0, LX/Kgm;->A05:LX/Jkk;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/Jkk;->A0G()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    :goto_8
    iget-object v4, p0, LX/Kgm;->A05:LX/Jkk;

    .line 439
    .line 440
    invoke-virtual {v4}, LX/Jkk;->A0F()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_19

    .line 445
    .line 446
    if-eqz v3, :cond_1f

    .line 447
    .line 448
    iget v0, p0, LX/Kgm;->A00:I

    .line 449
    .line 450
    if-ne v0, v7, :cond_16

    .line 451
    .line 452
    xor-int/lit8 v0, v2, 0x1

    .line 453
    .line 454
    iget v1, v4, LX/Jkk;->A00:I

    .line 455
    .line 456
    if-nez v0, :cond_1f

    .line 457
    .line 458
    const-string v0, "Unexpected trailing comma"

    .line 459
    .line 460
    :goto_9
    invoke-virtual {v4, v0, v1}, LX/Jkk;->A0E(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_16
    iget v1, v4, LX/Jkk;->A00:I

    .line 466
    .line 467
    if-nez v2, :cond_1f

    .line 468
    .line 469
    const-string v0, "Expected comma after the key-value pair"

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_17
    iget-object v1, p0, LX/Kgm;->A05:LX/Jkk;

    .line 473
    .line 474
    const/16 v0, 0x3a

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/Jkk;->A0D(C)V

    .line 477
    .line 478
    .line 479
    :cond_18
    const/4 v2, 0x0

    .line 480
    goto :goto_8

    .line 481
    :cond_19
    if-eqz v2, :cond_21

    .line 482
    .line 483
    const-string v0, "Expected \'}\', but had \',\' instead"

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_1a
    ushr-int/lit8 v0, v7, 0x6

    .line 488
    .line 489
    add-int/lit8 v6, v0, -0x1

    .line 490
    .line 491
    and-int/lit8 v5, v7, 0x3f

    .line 492
    .line 493
    iget-object v4, v4, LX/JYH;->A03:[J

    .line 494
    .line 495
    aget-wide v2, v4, v6

    .line 496
    .line 497
    const-wide/16 v0, 0x1

    .line 498
    .line 499
    shl-long/2addr v0, v5

    .line 500
    or-long/2addr v2, v0

    .line 501
    aput-wide v2, v4, v6

    .line 502
    .line 503
    return v7

    .line 504
    :cond_1b
    const/16 v0, 0x40

    .line 505
    .line 506
    if-le v4, v0, :cond_1e

    .line 507
    .line 508
    iget-object v4, v6, LX/JYH;->A03:[J

    .line 509
    .line 510
    array-length v0, v4

    .line 511
    add-int/lit8 v3, v0, -0x1

    .line 512
    .line 513
    if-ltz v3, :cond_1e

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    :goto_a
    add-int/lit8 v2, v11, 0x1

    .line 517
    .line 518
    shl-int/lit8 v10, v2, 0x6

    .line 519
    .line 520
    aget-wide v8, v4, v11

    .line 521
    .line 522
    :cond_1c
    cmp-long v0, v8, v12

    .line 523
    .line 524
    if-eqz v0, :cond_1d

    .line 525
    .line 526
    xor-long v0, v12, v8

    .line 527
    .line 528
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    const-wide/16 v0, 0x1

    .line 533
    .line 534
    shl-long/2addr v0, v7

    .line 535
    or-long/2addr v8, v0

    .line 536
    add-int/2addr v7, v10

    .line 537
    iget-object v1, v6, LX/JYH;->A01:LX/0YS;

    .line 538
    .line 539
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v1, v5, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1c

    .line 552
    .line 553
    aput-wide v8, v4, v11

    .line 554
    .line 555
    return v7

    .line 556
    :cond_1d
    aput-wide v8, v4, v11

    .line 557
    .line 558
    if-gt v2, v3, :cond_1e

    .line 559
    .line 560
    move v11, v2

    .line 561
    goto :goto_a

    .line 562
    :cond_1e
    const/4 v7, -0x1

    .line 563
    return v7

    .line 564
    :cond_1f
    iget v0, p0, LX/Kgm;->A00:I

    .line 565
    .line 566
    :cond_20
    add-int/lit8 v7, v0, 0x1

    .line 567
    .line 568
    iput v7, p0, LX/Kgm;->A00:I

    .line 569
    .line 570
    :cond_21
    return v7
    .line 571
    .line 572
    .line 573
.end method

.method public final AHA()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kgm;->A02:LX/JbI;

    .line 1
    .line 2
    iget-object v2, v0, LX/JbI;->A00:LX/Jam;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kgm;->A05:LX/Jkk;

    .line 5
    .line 6
    new-instance v0, LX/JiC;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/JiC;-><init>(LX/Jam;LX/Jkk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/JiC;->A03()Lkotlinx/serialization/json/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Aqk()LX/JbI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kgm;->A02:LX/JbI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAl()LX/JYA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kgm;->A06:LX/JYA;

    .line 1
    .line 2
    return-object v0
.end method
