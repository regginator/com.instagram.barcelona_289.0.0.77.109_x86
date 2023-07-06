.class public final LX/3Ni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0if;LX/2AC;Z)Ljava/util/List;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-wide v4, 0x8102b60000058dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4, v5, v3}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f112154

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f11437e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/J37;->A00:LX/KHF;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/KHF;->A00()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/net/Uri;

    .line 56
    .line 57
    new-instance v5, LX/3i7;

    .line 58
    .line 59
    invoke-direct {v5, v0, v2, v1}, LX/3i7;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f110289

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v0, 0x7f114388

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v0, 0x7f112347

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "https://business.instagram.com/advertising"

    .line 84
    .line 85
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/3i7;

    .line 90
    .line 91
    invoke-direct {v0, v1, v4, v3, v2}, LX/3i7;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const v0, 0x7f113fd5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/3i7;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, LX/3i7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_1
    new-array v0, v2, [LX/3i7;

    .line 122
    .line 123
    invoke-static {p0}, LX/3i7;->A00(Landroid/content/Context;)LX/3i7;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v0, v3

    .line 128
    .line 129
    const v2, 0x7f1134b9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const v2, 0x7f1134b8

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-array v0, v2, [LX/3i7;

    .line 141
    .line 142
    invoke-static {p0}, LX/3i7;->A00(Landroid/content/Context;)LX/3i7;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v0, v3

    .line 147
    .line 148
    const v2, 0x7f1134bb

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const v2, 0x7f1134ba

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const v11, 0x7f0805d8

    .line 163
    .line 164
    .line 165
    const v12, 0x7f08049d

    .line 166
    .line 167
    .line 168
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 169
    .line 170
    new-instance v7, LX/3i7;

    .line 171
    .line 172
    invoke-direct/range {v7 .. v12}, LX/3i7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    aput-object v7, v0, v6

    .line 176
    .line 177
    const v2, 0x7f1144d5

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v2, 0x7f1144d4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const v6, 0x7f08080d

    .line 192
    .line 193
    .line 194
    const v7, 0x7f0804c8

    .line 195
    .line 196
    .line 197
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    new-array v0, v2, [LX/3i7;

    .line 201
    .line 202
    const v2, 0x7f110fdd

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const v2, 0x7f110fda

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const v11, 0x7f080969

    .line 217
    .line 218
    .line 219
    const v12, 0x7f0806f7

    .line 220
    .line 221
    .line 222
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    .line 223
    .line 224
    new-instance v7, LX/3i7;

    .line 225
    .line 226
    invoke-direct/range {v7 .. v12}, LX/3i7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    aput-object v7, v0, v3

    .line 230
    .line 231
    const v2, 0x7f110fdc

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const v2, 0x7f110fd9

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const v11, 0x7f080718

    .line 246
    .line 247
    .line 248
    const v12, 0x7f0806f8

    .line 249
    .line 250
    .line 251
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 252
    .line 253
    new-instance v7, LX/3i7;

    .line 254
    .line 255
    invoke-direct/range {v7 .. v12}, LX/3i7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    aput-object v7, v0, v6

    .line 259
    .line 260
    const v2, 0x7f110fdb

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const v2, 0x7f110fd8

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const v6, 0x7f0807d7

    .line 275
    .line 276
    .line 277
    const v7, 0x7f0806f9

    .line 278
    .line 279
    .line 280
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 281
    .line 282
    :goto_1
    new-instance v2, LX/3i7;

    .line 283
    .line 284
    invoke-direct/range {v2 .. v7}, LX/3i7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    aput-object v2, v0, v1

    .line 288
    .line 289
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
.end method

.method public static final A01(LX/0if;Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;Ljava/util/List;Z)Ljava/util/List;
    .locals 17

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/3i7;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide v0, 0x8102b60000058dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, v4, LX/3i7;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v4, LX/3i7;->A0A:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wu;->A0R(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/3i7;

    .line 72
    .line 73
    iget-object v10, v1, LX/3i7;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v1, LX/3i7;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iget v13, v1, LX/3i7;->A02:I

    .line 78
    .line 79
    iget-object v8, v1, LX/3i7;->A05:Landroid/net/Uri;

    .line 80
    .line 81
    iget v14, v1, LX/3i7;->A03:I

    .line 82
    .line 83
    iget-boolean v0, v1, LX/3i7;->A0B:Z

    .line 84
    .line 85
    iget v15, v1, LX/3i7;->A00:I

    .line 86
    .line 87
    iget-object v12, v1, LX/3i7;->A08:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v1, LX/3i7;->A04:Landroid/net/Uri;

    .line 90
    .line 91
    new-instance v7, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    .line 92
    .line 93
    move/from16 v16, v0

    .line 94
    .line 95
    invoke-direct/range {v7 .. v16}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v3, v4, LX/3i7;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v4, LX/3i7;->A07:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget v1, v4, LX/3i7;->A01:I

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    new-instance v4, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 114
    .line 115
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v4, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 120
    .line 121
    invoke-direct {v4, v3, v2}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return-object v5
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
