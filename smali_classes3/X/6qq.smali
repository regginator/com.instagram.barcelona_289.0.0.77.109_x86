.class public abstract LX/6qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/7As;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()LX/7As;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qq;->A01:LX/7As;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final A02(LX/6pt;LX/8RC;Ljava/util/List;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/592;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    invoke-static {v2}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LX/6qq;->A01()LX/7As;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/7As;->A06(LX/7W3;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, LX/591;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, LX/591;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {p3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/6qq;->A01()LX/7As;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/7As;->A04:LX/4uQ;

    .line 46
    .line 47
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, v5, LX/591;->A02:LX/6mp;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, LX/6qq;->A01()LX/7As;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/7As;->A04:LX/4uQ;

    .line 71
    .line 72
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7W3;

    .line 83
    .line 84
    iget-object v1, v0, LX/7W3;->A03:LX/76S;

    .line 85
    .line 86
    invoke-virtual {v5}, LX/6qq;->A01()LX/7As;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/7As;->A04:LX/4uQ;

    .line 91
    .line 92
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/6mp;->A00(LX/76S;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-static {v2}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v5}, LX/6qq;->A01()LX/7As;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, LX/7As;->A06(LX/7W3;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    instance-of v0, p0, LX/58y;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    invoke-static {v2}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, LX/6qq;->A01()LX/7As;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, LX/7As;->A05(LX/7W3;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    instance-of v0, p0, LX/58x;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-static {v2}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, LX/6qq;->A01()LX/7As;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, LX/7As;->A06(LX/7W3;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    instance-of v0, p0, LX/58z;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    move-object v4, p0

    .line 190
    check-cast v4, LX/58z;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-static {v7}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v6, v0, LX/7W3;->A03:LX/76S;

    .line 211
    .line 212
    check-cast v6, LX/58q;

    .line 213
    .line 214
    iget-object v5, v0, LX/7W3;->A06:Landroid/os/Bundle;

    .line 215
    .line 216
    iget v2, v6, LX/58q;->A00:I

    .line 217
    .line 218
    iget-object v1, v6, LX/58q;->A02:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    const-string v1, "no start destination defined via app:startDestination for "

    .line 225
    .line 226
    iget v0, v6, LX/76S;->A00:I

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_5
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_5
    const-string v0, "the root navigation"

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    if-nez v1, :cond_9

    .line 247
    .line 248
    iget-object v0, v6, LX/58q;->A03:LX/00x;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_6
    check-cast v3, LX/76S;

    .line 255
    .line 256
    if-nez v3, :cond_a

    .line 257
    .line 258
    iget-object v2, v6, LX/58q;->A01:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    iget-object v2, v6, LX/58q;->A02:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v2, :cond_7

    .line 265
    .line 266
    iget v0, v6, LX/58q;->A00:I

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_7
    iput-object v2, v6, LX/58q;->A01:Ljava/lang/String;

    .line 273
    .line 274
    :cond_8
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "navigation destination "

    .line 278
    .line 279
    const-string v0, " is not a direct child of this NavGraph"

    .line 280
    .line 281
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_9
    const-string v0, "android-app://androidx.navigation/"

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v0, v6, LX/58q;->A03:LX/00x;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    iget-object v1, v4, LX/58z;->A00:LX/74t;

    .line 308
    .line 309
    iget-object v0, v3, LX/76S;->A05:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/74t;->A00(Ljava/lang/String;)LX/6qq;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v4}, LX/6qq;->A01()LX/7As;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v3, v5}, LX/76S;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0, v3}, LX/7As;->A01(Landroid/os/Bundle;LX/76S;)LX/7W3;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, p1, p2, v0}, LX/6qq;->A02(LX/6pt;LX/8RC;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_b
    const/4 v0, 0x0

    .line 337
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    new-instance v2, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 342
    .line 343
    invoke-direct {v2, p3, v0}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x15

    .line 347
    .line 348
    invoke-static {p1, p0, p2, v0}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LX/83I;

    .line 356
    .line 357
    invoke-direct {v0, v1, v2}, LX/83I;-><init>(LX/0Yl;LX/8b0;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/8Q5;->A07(LX/8b0;)LX/8b0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    invoke-static {v2}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p0}, LX/6qq;->A01()LX/7As;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v1}, LX/7As;->A05(LX/7W3;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_c
    iget-object v0, v5, LX/591;->A01:LX/4sO;

    .line 387
    .line 388
    invoke-static {v0, v4}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v5, LX/591;->A00:LX/4sO;

    .line 392
    .line 393
    instance-of v0, p2, LX/7Xy;

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    check-cast p2, LX/7Xy;

    .line 398
    .line 399
    if-eqz p2, :cond_e

    .line 400
    .line 401
    iget-boolean v0, p2, LX/7Xy;->A00:Z

    .line 402
    .line 403
    if-ne v0, v3, :cond_e

    .line 404
    .line 405
    :goto_8
    invoke-static {v1, v3}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 406
    .line 407
    .line 408
    :cond_d
    return-void

    .line 409
    :cond_e
    const/4 v3, 0x0

    .line 410
    goto :goto_8
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
    .line 462
    .line 463
.end method

.method public A03(LX/7As;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6qq;->A01:LX/7As;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/6qq;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method
