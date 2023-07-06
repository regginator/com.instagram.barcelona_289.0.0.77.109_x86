.class public Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/As7;III)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A01:I

    .line 9
    .line 10
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A00:I

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A00:I

    .line 18
    .line 19
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A01:I

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    .line 268435456
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A03:I

    .line 268435457
    .line 268435458
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A01:I

    .line 268435459
    .line 268435460
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GKJ;

    .line 8
    .line 9
    iget-object v4, v0, LX/GKJ;->A00:LX/Imu;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v3, v4, LX/Imu;->A0L:LX/JZ8;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v4, LX/Imu;->A0J:LX/FeE;

    .line 18
    .line 19
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v4, LX/Imu;->A0g:LX/KIv;

    .line 24
    .line 25
    iget-object v0, v3, LX/JZ8;->A0A:LX/AeW;

    .line 26
    .line 27
    iget-object v1, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/Imu;->A00(LX/AeW;LX/Imu;)LX/JJB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/KIv;->CeO(LX/JJB;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A01:I

    .line 40
    .line 41
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A00:I

    .line 42
    .line 43
    add-int/2addr v0, v4

    .line 44
    invoke-static {v4, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/As7;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/81C;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v3, v0}, LX/As7;->A00(LX/As7;I)LX/MfK;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, v3, LX/As7;->A00:LX/M7n;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2, v4}, LX/M7n;->A0Z(Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v3, LX/As7;->A00:LX/M7n;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LX/M7n;->A0U(LX/Mbg;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A01:I

    .line 97
    .line 98
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A00:I

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    invoke-static {v3, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LX/As7;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, LX/81C;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v4, v0}, LX/As7;->A00(LX/As7;I)LX/MfK;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v0, v4, LX/As7;->A00:LX/M7n;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, LX/M7n;->A0X(Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_2
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/As7;

    .line 149
    .line 150
    iget-object v2, v4, LX/As7;->A00:LX/M7n;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A00:I

    .line 155
    .line 156
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A01:I

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, LX/M7n;->A0P(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_3
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LX/As7;

    .line 165
    .line 166
    iget-object v2, v4, LX/As7;->A00:LX/M7n;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A01:I

    .line 171
    .line 172
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A00:I

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/M7n;->A0R(II)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_3
    iget-object v0, v4, LX/As7;->A00:LX/M7n;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, v4}, LX/M7n;->A0U(LX/Mbg;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {v4}, LX/As7;->A01(LX/As7;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_4
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, LX/DVI;

    .line 192
    .line 193
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A01:I

    .line 194
    .line 195
    add-int/lit8 v9, v0, 0x1

    .line 196
    .line 197
    iget-object v7, v8, LX/DVI;->A04:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v5, 0x1

    .line 204
    xor-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :goto_4
    if-ge v4, v9, :cond_b

    .line 224
    .line 225
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_5
    if-ge v2, v5, :cond_7

    .line 231
    .line 232
    iget-object v1, v8, LX/DVI;->A01:LX/DRs;

    .line 233
    .line 234
    new-instance v0, LX/Dvf;

    .line 235
    .line 236
    invoke-direct {v0, v1, v4, v2}, LX/Dvf;-><init>(LX/DRs;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    :goto_6
    if-ge v3, v5, :cond_a

    .line 250
    .line 251
    if-lez v4, :cond_8

    .line 252
    .line 253
    add-int/lit8 v0, v4, -0x1

    .line 254
    .line 255
    invoke-static {v7, v0, v3}, LX/Hve;->A0c(Ljava/util/List;II)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/Dvf;

    .line 260
    .line 261
    invoke-static {v7, v4, v3}, LX/Hve;->A0c(Ljava/util/List;II)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/Dvf;

    .line 266
    .line 267
    iput-object v0, v1, LX/Dvf;->A00:LX/Elr;

    .line 268
    .line 269
    iput-object v1, v0, LX/Dvf;->A04:LX/Elr;

    .line 270
    .line 271
    :cond_8
    add-int/lit8 v0, v5, -0x1

    .line 272
    .line 273
    if-ge v3, v0, :cond_9

    .line 274
    .line 275
    invoke-static {v7, v4, v3}, LX/Hve;->A0c(Ljava/util/List;II)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/Dvf;

    .line 280
    .line 281
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/util/List;

    .line 286
    .line 287
    add-int/lit8 v0, v3, 0x1

    .line 288
    .line 289
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/Dvf;

    .line 294
    .line 295
    iput-object v0, v2, LX/Dvf;->A03:LX/Elr;

    .line 296
    .line 297
    iput-object v2, v0, LX/Dvf;->A02:LX/Elr;

    .line 298
    .line 299
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;->A00:I

    .line 306
    .line 307
    add-int/lit8 v5, v0, 0x1

    .line 308
    .line 309
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eq v0, v5, :cond_0

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    :goto_7
    if-ge v6, v4, :cond_0

    .line 326
    .line 327
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    :goto_8
    if-ge v3, v5, :cond_d

    .line 338
    .line 339
    iget-object v0, v8, LX/DVI;->A01:LX/DRs;

    .line 340
    .line 341
    new-instance v2, LX/Dvf;

    .line 342
    .line 343
    invoke-direct {v2, v0, v6, v3}, LX/Dvf;-><init>(LX/DRs;II)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/List;

    .line 360
    .line 361
    add-int/lit8 v1, v3, -0x1

    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/Dvf;

    .line 368
    .line 369
    iput-object v2, v0, LX/Dvf;->A03:LX/Elr;

    .line 370
    .line 371
    invoke-static {v7, v6, v1}, LX/Hve;->A0c(Ljava/util/List;II)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/Elr;

    .line 376
    .line 377
    iput-object v0, v2, LX/Dvf;->A02:LX/Elr;

    .line 378
    .line 379
    if-lez v6, :cond_c

    .line 380
    .line 381
    add-int/lit8 v1, v6, -0x1

    .line 382
    .line 383
    invoke-static {v7, v1, v3}, LX/Hve;->A0c(Ljava/util/List;II)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/Dvf;

    .line 388
    .line 389
    iput-object v2, v0, LX/Dvf;->A00:LX/Elr;

    .line 390
    .line 391
    invoke-static {v7, v1, v3}, LX/Hve;->A0c(Ljava/util/List;II)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/Elr;

    .line 396
    .line 397
    iput-object v0, v2, LX/Dvf;->A04:LX/Elr;

    .line 398
    .line 399
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    nop

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method
