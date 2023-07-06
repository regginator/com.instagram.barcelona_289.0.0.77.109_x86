.class public abstract LX/BL0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjY;


# instance fields
.field public A00:LX/Bmw;

.field public A01:Z

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iput-boolean p1, p0, LX/BL0;->A01:Z

    .line 10
    .line 11
    iput-boolean p2, p0, LX/BL0;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v4}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Bnc;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-interface {v2, v1, v0}, LX/Bnc;->Cq6(ZI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A01(LX/Bnc;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/9cN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/9cN;

    .line 6
    .line 7
    check-cast p2, LX/BgE;

    .line 8
    .line 9
    check-cast p1, LX/9M1;

    .line 10
    .line 11
    if-eqz p3, :cond_11

    .line 12
    .line 13
    iget-object v4, v5, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/9M1;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v1, v6, v0}, LX/9M1;->Cq6(ZI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    add-int/lit8 v0, v6, 0x1

    .line 54
    .line 55
    if-gez v6, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/0aH;->A1B()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_1
    check-cast v1, LX/9M1;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, LX/9M1;->Cq6(ZI)V

    .line 65
    .line 66
    .line 67
    move v6, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, p0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/Bnc;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-interface {v1, v4, v0}, LX/Bnc;->Cq6(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Bnc;

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    invoke-interface {v0, v2, v4}, LX/Bnc;->Cq6(ZI)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-nez p1, :cond_9

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    instance-of v0, p0, LX/9cL;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast v1, LX/9cL;

    .line 119
    .line 120
    check-cast p2, LX/Bg5;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, LX/9cL;->A00:LX/BBB;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/BBB;->A09()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_11

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, LX/Mhj;

    .line 146
    .line 147
    instance-of v0, p1, LX/9M2;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast p1, LX/9M2;

    .line 152
    .line 153
    iget-object v0, p1, LX/9M2;->A03:LX/Bg5;

    .line 154
    .line 155
    invoke-interface {v0}, LX/Bg5;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p2}, LX/Bg5;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    :goto_2
    if-nez p1, :cond_9

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    instance-of v0, p0, LX/9cK;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast v1, LX/9cK;

    .line 177
    .line 178
    iget-object v0, v1, LX/9cK;->A00:LX/ATa;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/ATa;->A00()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, LX/Mhj;

    .line 199
    .line 200
    instance-of v0, p1, LX/9NK;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    check-cast p1, LX/9NK;

    .line 205
    .line 206
    iget-object v0, p1, LX/B11;->A00:LX/Ajt;

    .line 207
    .line 208
    iget-object v0, v0, LX/Ajt;->A07:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    instance-of v0, p0, LX/9cM;

    .line 218
    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    check-cast v1, LX/9cM;

    .line 222
    .line 223
    invoke-static {p2}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v0, v1, LX/9cM;->A00:LX/BBB;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/BBB;->A09()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    instance-of v0, p1, LX/Bf1;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    instance-of v0, p1, LX/Bnc;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    move-object v0, p1

    .line 255
    check-cast v0, LX/Bf1;

    .line 256
    .line 257
    invoke-interface {v0}, LX/Bf1;->Au7()LX/B7P;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v4}, LX/B7P;->A1b(LX/B7P;LX/B7P;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    check-cast p1, LX/Bnc;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    invoke-interface {p1, v2, v0}, LX/Bnc;->Cq6(ZI)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v1, p0, LX/BL0;->A00:LX/Bmw;

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    xor-int/lit8 v0, v5, 0x1

    .line 287
    .line 288
    invoke-interface {v1, p3, v0}, LX/Bmw;->BaK(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object v0, p0, LX/BL0;->A00:LX/Bmw;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    iget-object v0, v5, LX/9cN;->A00:LX/9Lr;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/BBB;->A09()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/Gw2;

    .line 312
    .line 313
    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.definition.picker.MediaKitGridItemModel"

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v1, LX/9M1;

    .line 319
    .line 320
    iget-object v0, v1, LX/9M1;->A02:LX/BgE;

    .line 321
    .line 322
    invoke-interface {v0}, LX/BgE;->getId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz p2, :cond_e

    .line 327
    .line 328
    invoke-interface {p2}, LX/BgE;->getId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_e
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    move-object p1, v1

    .line 339
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    invoke-virtual {p1, v3, v0}, LX/9M1;->Cq6(ZI)V

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-virtual {v4, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_10
    iget-object v0, v5, LX/BL0;->A00:LX/Bmw;

    .line 352
    .line 353
    :goto_4
    if-eqz v0, :cond_11

    .line 354
    .line 355
    invoke-interface {v0}, LX/Bmw;->update()V

    .line 356
    .line 357
    .line 358
    :cond_11
    return-void

    .line 359
    :cond_12
    if-eqz p1, :cond_f

    .line 360
    .line 361
    goto :goto_3
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
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BL0;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput-boolean p1, p0, LX/BL0;->A01:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/BL0;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/BL0;->A00:LX/Bmw;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/BL0;->A01:Z

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/Bmw;->Cq4(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/BL0;->A00:LX/Bmw;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, LX/Bmw;->update()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final BVE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BL0;->A01:Z

    .line 1
    .line 2
    return v0
.end method
