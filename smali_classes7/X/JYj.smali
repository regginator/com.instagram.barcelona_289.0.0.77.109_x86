.class public final LX/JYj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K54;

.field public final A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0hD;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JYj;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JYj;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 14
    .line 15
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 16
    .line 17
    iput-object v0, p0, LX/JYj;->A05:LX/0hD;

    .line 18
    .line 19
    sget-object v0, LX/EXb;->A00:LX/EXb;

    .line 20
    .line 21
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JYj;->A04:LX/0Pj;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JYj;->A03:LX/0Pj;

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JYj;->A06:LX/0Pj;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic A00(LX/K54;LX/G6w;LX/JYj;I)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v4

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v4

    .line 11
    :cond_1
    if-eqz p0, :cond_e

    .line 12
    .line 13
    new-instance v0, LX/K56;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/K56;-><init>(LX/K54;)V

    .line 16
    .line 17
    .line 18
    new-instance v12, LX/IQ2;

    .line 19
    .line 20
    invoke-direct {v12}, LX/IQ2;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, v12, LX/K51;->A00:I

    .line 25
    .line 26
    iput-object v0, v12, LX/K51;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, p2, LX/JYj;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_0
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/Jll;->A02(Ljava/io/OutputStream;)LX/Jll;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v0, v7}, LX/Jll;->A04(LX/Jll;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/Jll;->A0C()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, LX/Jll;->A02(Ljava/io/OutputStream;)LX/Jll;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v0, LX/K52;->A00:LX/Jjd;

    .line 61
    .line 62
    invoke-virtual {v9, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 63
    .line 64
    .line 65
    iget v0, v12, LX/K51;->A00:I

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    iget-object v0, v12, LX/K51;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    invoke-virtual {v9}, LX/Jll;->A0B()V

    .line 74
    .line 75
    .line 76
    iget v10, v12, LX/K51;->A00:I

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    if-eq v10, v11, :cond_2

    .line 80
    .line 81
    if-eq v10, v1, :cond_3

    .line 82
    .line 83
    const-string v0, "Unknown field id "

    .line 84
    .line 85
    invoke-static {v0, v10}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_2
    sget-object v0, LX/IQ2;->A00:LX/Jjd;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, LX/IQ2;->A01:LX/Jjd;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v9, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 100
    .line 101
    .line 102
    iget v0, v12, LX/K51;->A00:I

    .line 103
    .line 104
    int-to-short v10, v0

    .line 105
    iget-object v0, v12, LX/K51;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    if-eq v10, v11, :cond_a

    .line 108
    .line 109
    if-eq v10, v1, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-ne v10, v0, :cond_c

    .line 113
    .line 114
    const-string v0, "write"

    .line 115
    .line 116
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_4
    check-cast v0, LX/K56;

    .line 123
    .line 124
    invoke-virtual {v9}, LX/Jll;->A0B()V

    .line 125
    .line 126
    .line 127
    iget-object v11, v0, LX/K56;->A00:LX/K54;

    .line 128
    .line 129
    sget-object v0, LX/K56;->A01:LX/Jjd;

    .line 130
    .line 131
    invoke-virtual {v9, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, LX/Jll;->A0B()V

    .line 135
    .line 136
    .line 137
    iget-object v10, v11, LX/K54;->A00:LX/FfL;

    .line 138
    .line 139
    sget-object v0, LX/K54;->A03:LX/Jjd;

    .line 140
    .line 141
    invoke-virtual {v9, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 142
    .line 143
    .line 144
    iget v0, v10, LX/FfL;->A00:I

    .line 145
    .line 146
    invoke-static {v9, v0}, LX/Jll;->A05(LX/Jll;I)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v11, LX/K54;->A01:LX/K55;

    .line 150
    .line 151
    sget-object v0, LX/K54;->A02:LX/Jjd;

    .line 152
    .line 153
    invoke-virtual {v9, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, LX/Jll;->A0B()V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/K55;->A0B:LX/Jjd;

    .line 160
    .line 161
    invoke-virtual {v9, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v1}, LX/Jll;->A06(LX/Jll;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v10, LX/K55;->A04:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    sget-object v0, LX/K55;->A0A:LX/Jjd;

    .line 172
    .line 173
    invoke-virtual {v9, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {v9, v0, v1}, LX/Jll;->A0E(J)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v1, v10, LX/K55;->A03:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    sget-object v0, LX/K55;->A07:LX/Jjd;

    .line 188
    .line 189
    invoke-virtual {v9, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {v9, v0, v1}, LX/Jll;->A0E(J)V

    .line 197
    .line 198
    .line 199
    :cond_6
    sget-object v0, LX/K55;->A08:LX/Jjd;

    .line 200
    .line 201
    invoke-virtual {v9, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v7}, LX/Jll;->A0I(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v10, LX/K55;->A05:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    sget-object v0, LX/K55;->A09:LX/Jjd;

    .line 212
    .line 213
    invoke-virtual {v9, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v1}, LX/Jll;->A0H(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v1, v10, LX/K55;->A02:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    sget-object v0, LX/K55;->A06:LX/Jjd;

    .line 224
    .line 225
    invoke-virtual {v9, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-virtual {v9, v0, v1}, LX/Jll;->A0E(J)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-static {v9, v7}, LX/Jll;->A04(LX/Jll;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, LX/Jll;->A0C()V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v7}, LX/Jll;->A04(LX/Jll;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, LX/Jll;->A0C()V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v7}, LX/Jll;->A04(LX/Jll;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, LX/Jll;->A0C()V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v7}, LX/Jll;->A04(LX/Jll;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, LX/Jll;->A0C()V

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v7}, LX/Jll;->A04(LX/Jll;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, LX/Jll;->A0C()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v10}, LX/Jll;->A02(Ljava/io/OutputStream;)LX/Jll;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    sget-object v0, LX/K53;->A01:LX/Jjd;

    .line 278
    .line 279
    invoke-virtual {v9, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v2, v3}, LX/Jll;->A0E(J)V

    .line 283
    .line 284
    .line 285
    if-eqz v11, :cond_9

    .line 286
    .line 287
    sget-object v0, LX/K53;->A00:LX/Jjd;

    .line 288
    .line 289
    invoke-virtual {v9, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 290
    .line 291
    .line 292
    array-length v1, v11

    .line 293
    invoke-static {v9, v1}, LX/Jll;->A06(LX/Jll;I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v9, LX/Jll;->A01:LX/JiO;

    .line 297
    .line 298
    invoke-virtual {v0, v11, v1}, LX/JiO;->A01([BI)V

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-static {v9, v7}, LX/Jll;->A04(LX/Jll;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, LX/Jll;->A0C()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    array-length v2, v8

    .line 315
    array-length v1, v3

    .line 316
    add-int v0, v2, v1

    .line 317
    .line 318
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v7, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_a
    const-string v0, "write"

    .line 330
    .line 331
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_1

    .line 336
    :cond_b
    const-string v0, "Cannot write a TUnion with no set value!"

    .line 337
    .line 338
    new-instance v1, LX/IQ0;

    .line 339
    .line 340
    invoke-direct {v1, v0}, LX/IQ0;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_c
    const-string v0, "Cannot write union with unknown field "

    .line 345
    .line 346
    invoke-static {v0, v10}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_1
    throw v1
    :try_end_0
    .catch LX/KaL; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :goto_2
    move-object v5, v0

    .line 361
    :goto_3
    sget-object v1, LX/Fdc;->A03:LX/Fdc;

    .line 362
    .line 363
    const-string v0, "/t_send_contextual_presence"

    .line 364
    .line 365
    invoke-virtual {v6, v0, v5, v1, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacks(Ljava/lang/String;[BLX/Fdc;LX/0wE;)I

    .line 366
    .line 367
    .line 368
    if-eqz p1, :cond_d

    .line 369
    .line 370
    iget-object v3, p1, LX/G6w;->A01:LX/01R;

    .line 371
    .line 372
    iget v2, p1, LX/G6w;->A00:I

    .line 373
    .line 374
    iget-object v0, p1, LX/G6w;->A03:Ljava/lang/String;

    .line 375
    .line 376
    const v1, 0x272314e5

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1, v2, v0}, LX/01R;->A0Z(IILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x30ec

    .line 383
    .line 384
    invoke-virtual {v3, v1, v2, v0}, LX/01R;->markerEnd(IIS)V

    .line 385
    .line 386
    .line 387
    :cond_d
    return-void

    .line 388
    :cond_e
    const-string v0, "Expecting at least one mutation."

    .line 389
    .line 390
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0
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
.end method
