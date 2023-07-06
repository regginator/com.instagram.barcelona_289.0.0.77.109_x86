.class public final LX/Kd6;
.super LX/Kd8;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:Ljava/util/Iterator;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/8Yc;IIZZ)V
    .locals 1

    iput p3, p0, LX/Kd6;->A05:I

    iput p4, p0, LX/Kd6;->A06:I

    iput-object p1, p0, LX/Kd6;->A07:Ljava/util/Iterator;

    iput-boolean p5, p0, LX/Kd6;->A09:Z

    iput-boolean p6, p0, LX/Kd6;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd8;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget v3, p0, LX/Kd6;->A05:I

    iget v4, p0, LX/Kd6;->A06:I

    iget-object v1, p0, LX/Kd6;->A07:Ljava/util/Iterator;

    iget-boolean v5, p0, LX/Kd6;->A09:Z

    iget-boolean v6, p0, LX/Kd6;->A08:Z

    new-instance v0, LX/Kd6;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/Kd6;-><init>(Ljava/util/Iterator;LX/8Yc;IIZZ)V

    iput-object p1, v0, LX/Kd6;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Kd6;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Kd6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, LX/Kd6;->A01:I

    .line 3
    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v9, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v8, :cond_6

    .line 13
    .line 14
    if-eq v0, v2, :cond_16

    .line 15
    .line 16
    if-eq v0, v9, :cond_10

    .line 17
    .line 18
    if-ne v0, v7, :cond_16

    .line 19
    .line 20
    iget-object v2, p0, LX/Kd6;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/KcQ;

    .line 23
    .line 24
    iget-object v3, p0, LX/Kd6;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/81A;

    .line 27
    .line 28
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v10, p0, LX/Kd6;->A06:I

    .line 32
    .line 33
    invoke-virtual {v2, v10}, LX/KcQ;->A09(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, LX/KV0;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v10, :cond_13

    .line 41
    .line 42
    iget-boolean v0, p0, LX/Kd6;->A09:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_1
    iput-object v3, p0, LX/Kd6;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, p0, LX/Kd6;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v4, p0, LX/Kd6;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iput v7, p0, LX/Kd6;->A01:I

    .line 54
    .line 55
    invoke-virtual {v3, v0, p0}, LX/81A;->A01(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v6, :cond_0

    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_1
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/Kd6;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/81A;

    .line 73
    .line 74
    iget v1, p0, LX/Kd6;->A05:I

    .line 75
    .line 76
    move v11, v1

    .line 77
    const/16 v0, 0x400

    .line 78
    .line 79
    if-le v1, v0, :cond_3

    .line 80
    .line 81
    const/16 v11, 0x400

    .line 82
    .line 83
    :cond_3
    iget v10, p0, LX/Kd6;->A06:I

    .line 84
    .line 85
    sub-int v1, v10, v1

    .line 86
    .line 87
    if-ltz v1, :cond_9

    .line 88
    .line 89
    invoke-static {v11}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v10, 0x0

    .line 94
    iget-object v9, p0, LX/Kd6;->A07:Ljava/util/Iterator;

    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_14

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-lez v10, :cond_5

    .line 107
    .line 108
    add-int/lit8 v10, v10, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget v0, p0, LX/Kd6;->A05:I

    .line 119
    .line 120
    if-ne v5, v0, :cond_4

    .line 121
    .line 122
    iput-object v3, p0, LX/Kd6;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, p0, LX/Kd6;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, p0, LX/Kd6;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iput v1, p0, LX/Kd6;->A00:I

    .line 129
    .line 130
    iput v8, p0, LX/Kd6;->A01:I

    .line 131
    .line 132
    invoke-virtual {v3, v7, p0}, LX/81A;->A01(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v6, :cond_7

    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_6
    iget v1, p0, LX/Kd6;->A00:I

    .line 140
    .line 141
    iget-object v9, p0, LX/Kd6;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Ljava/util/Iterator;

    .line 144
    .line 145
    iget-object v7, p0, LX/Kd6;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/util/AbstractCollection;

    .line 148
    .line 149
    iget-object v3, p0, LX/Kd6;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LX/81A;

    .line 152
    .line 153
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-boolean v0, p0, LX/Kd6;->A09:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 161
    .line 162
    .line 163
    :goto_3
    move v10, v1

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iget v0, p0, LX/Kd6;->A05:I

    .line 166
    .line 167
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    new-array v1, v11, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v2, LX/KcQ;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, LX/KcQ;-><init>([Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/Kd6;->A07:Ljava/util/Iterator;

    .line 181
    .line 182
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_12

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v2}, LX/KV0;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget v12, v2, LX/KcQ;->A02:I

    .line 197
    .line 198
    if-ne v1, v12, :cond_b

    .line 199
    .line 200
    const-string v0, "ring buffer is full"

    .line 201
    .line 202
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_b
    iget-object v11, v2, LX/KcQ;->A03:[Ljava/lang/Object;

    .line 208
    .line 209
    iget v8, v2, LX/KcQ;->A01:I

    .line 210
    .line 211
    invoke-virtual {v2}, LX/KV0;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v8, v1

    .line 216
    rem-int/2addr v8, v12

    .line 217
    aput-object v13, v11, v8

    .line 218
    .line 219
    invoke-virtual {v2}, LX/KV0;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    iput v1, v2, LX/KcQ;->A00:I

    .line 226
    .line 227
    invoke-virtual {v2}, LX/KV0;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget v1, v2, LX/KcQ;->A02:I

    .line 232
    .line 233
    if-ne v8, v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2}, LX/KV0;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v11, p0, LX/Kd6;->A05:I

    .line 240
    .line 241
    if-ge v1, v11, :cond_e

    .line 242
    .line 243
    iget v8, v2, LX/KcQ;->A02:I

    .line 244
    .line 245
    shr-int/lit8 v1, v8, 0x1

    .line 246
    .line 247
    add-int/2addr v8, v1

    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    if-le v8, v11, :cond_c

    .line 251
    .line 252
    move v8, v11

    .line 253
    :cond_c
    iget v1, v2, LX/KcQ;->A01:I

    .line 254
    .line 255
    if-nez v1, :cond_d

    .line 256
    .line 257
    iget-object v1, v2, LX/KcQ;->A03:[Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v1, v8}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    :goto_5
    invoke-virtual {v2}, LX/KV0;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    new-instance v2, LX/KcQ;

    .line 268
    .line 269
    invoke-direct {v2, v8, v1}, LX/KcQ;-><init>([Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    new-array v1, v8, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, LX/KV0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    iget-boolean v1, p0, LX/Kd6;->A09:Z

    .line 281
    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    move-object v1, v2

    .line 285
    :goto_6
    iput-object v3, p0, LX/Kd6;->A04:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, p0, LX/Kd6;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v0, p0, LX/Kd6;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    iput v9, p0, LX/Kd6;->A01:I

    .line 292
    .line 293
    invoke-virtual {v3, v1, p0}, LX/81A;->A01(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v1, v6, :cond_11

    .line 298
    .line 299
    return-object v6

    .line 300
    :cond_f
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_6

    .line 305
    :cond_10
    iget-object v0, p0, LX/Kd6;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/util/Iterator;

    .line 308
    .line 309
    iget-object v2, p0, LX/Kd6;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LX/KcQ;

    .line 312
    .line 313
    iget-object v3, p0, LX/Kd6;->A04:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, LX/81A;

    .line 316
    .line 317
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    iget v10, p0, LX/Kd6;->A06:I

    .line 321
    .line 322
    invoke-virtual {v2, v10}, LX/KcQ;->A09(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_12
    iget-boolean v0, p0, LX/Kd6;->A08:Z

    .line 328
    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_13
    invoke-virtual {v2}, LX/KV0;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    xor-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    iput-object v4, p0, LX/Kd6;->A04:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v4, p0, LX/Kd6;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v4, p0, LX/Kd6;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    iput v5, p0, LX/Kd6;->A01:I

    .line 348
    .line 349
    invoke-virtual {v3, v2, p0}, LX/81A;->A01(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_7

    .line 354
    :cond_14
    invoke-static {v7}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_17

    .line 359
    .line 360
    iget-boolean v0, p0, LX/Kd6;->A08:Z

    .line 361
    .line 362
    if-nez v0, :cond_15

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget v0, p0, LX/Kd6;->A05:I

    .line 369
    .line 370
    if-ne v1, v0, :cond_17

    .line 371
    .line 372
    :cond_15
    iput-object v4, p0, LX/Kd6;->A04:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v4, p0, LX/Kd6;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v4, p0, LX/Kd6;->A03:Ljava/lang/Object;

    .line 377
    .line 378
    iput v2, p0, LX/Kd6;->A01:I

    .line 379
    .line 380
    invoke-virtual {v3, v7, p0}, LX/81A;->A01(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_7
    if-ne v0, v6, :cond_17

    .line 385
    .line 386
    return-object v6

    .line 387
    :cond_16
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_17
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v6
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
.end method
