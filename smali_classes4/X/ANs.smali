.class public final LX/ANs;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/8lj;Lcom/instagram/service/session/UserSession;)I
    .locals 11

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-static {p3, p4, v3}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, LX/B7B;->A0M:LX/B7P;

    .line 16
    .line 17
    if-eqz v4, :cond_c

    .line 18
    .line 19
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 20
    .line 21
    iget-object v0, v0, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_c

    .line 28
    .line 29
    instance-of v0, v1, LX/9W0;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/9W0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/9W0;->A0b:LX/A9I;

    .line 39
    .line 40
    iget-object v0, v0, LX/A9I;->A00:LX/DaU;

    .line 41
    .line 42
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->getDurationSeconds()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v5, v6, v0

    .line 57
    .line 58
    if-gez v5, :cond_0

    .line 59
    .line 60
    const-wide/16 v5, 0x3e8

    .line 61
    .line 62
    mul-long/2addr v0, v5

    .line 63
    long-to-int v5, v0

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/B7B;->BYz()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 78
    .line 79
    iget-object v1, v0, LX/B7I;->A3M:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :cond_2
    const/16 v9, 0x1388

    .line 86
    .line 87
    const-wide/16 v7, 0x3e8

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 95
    .line 96
    iget-object v0, v0, LX/B7I;->A3M:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    if-eqz v10, :cond_b

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    mul-long/2addr v0, v7

    .line 112
    long-to-int v5, v0

    .line 113
    add-int v0, v6, v5

    .line 114
    .line 115
    if-gtz v0, :cond_4

    .line 116
    .line 117
    const-string v1, "Story Ad Dynamic Thread Duration Negative Time Change: The total duration is negative (="

    .line 118
    .line 119
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "). More info: [originalDuration: "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", dtdDuration: "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", adId:"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x5d

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/A3Y;->A00(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-static {p1, p2, p3, p4, v3}, LX/AmB;->A0J(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;Lcom/instagram/service/session/UserSession;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, LX/B7B;->A0J()LX/8yH;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    iget-object v0, v0, LX/8yH;->A02:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_2
    int-to-long v1, v0

    .line 187
    mul-long/2addr v1, v7

    .line 188
    :goto_3
    long-to-int v0, v1

    .line 189
    :cond_4
    return v0

    .line 190
    :cond_5
    iget-object v1, p1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 191
    .line 192
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v1, p1, LX/B7B;->A09:LX/8x1;

    .line 201
    .line 202
    const-string v0, "Suggested clips unit is missing suggested clips model"

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LX/8x1;->A06:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_4
    mul-int/lit16 v0, v0, 0x3e8

    .line 216
    .line 217
    return v0

    .line 218
    :cond_6
    const/16 v0, 0xf

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object v1, p1, LX/B7B;->A04:LX/B6w;

    .line 230
    .line 231
    const-string v0, "ACR in Story unit is missing ACR model"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x3a98

    .line 237
    .line 238
    return v0

    .line 239
    :cond_8
    invoke-virtual {p1}, LX/B7B;->A13()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    const v0, 0x459c4000    # 5000.0f

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2, v3, v0}, LX/Am4;->A02(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;F)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    if-eqz v4, :cond_a

    .line 254
    .line 255
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 256
    .line 257
    iget-object v0, v0, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 258
    .line 259
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v2, :cond_a

    .line 264
    .line 265
    if-eqz v10, :cond_e

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    return v0

    .line 272
    :cond_a
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 273
    .line 274
    const-wide v0, 0x81070900011052L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    iget-object v0, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0h:Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_e

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_b
    const/16 v6, 0x1388

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_c
    const/4 v10, 0x0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_e
    return v9
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
.end method
