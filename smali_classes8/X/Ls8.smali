.class public abstract LX/Ls8;
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

.method public static A09(LX/Ly5;J)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ly5;->A06:LX/00r;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Lbz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, LX/Lbz;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0A(LX/Lp5;J)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/Lp5;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method


# virtual methods
.method public final A0B()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/LEQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Lcg;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Lcg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/LER;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/Lcs;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Lcs;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/LES;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/LES;

    .line 26
    .line 27
    iget-object v1, v0, LX/LES;->A00:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, LX/LdF;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/LdF;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, p0, LX/LEM;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_3
    instance-of v0, p0, LX/LEP;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v0, LX/LaD;

    .line 46
    .line 47
    invoke-direct {v0}, LX/LaD;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    instance-of v0, p0, LX/LEN;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_5
    new-instance v0, LX/LW5;

    .line 58
    .line 59
    invoke-direct {v0}, LX/LW5;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final A0C(Landroid/graphics/Rect;LX/Lp5;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/LEQ;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v6}, LX/LEQ;->A03(LX/Lp5;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v0, LX/793;->A01:LX/8Zu;

    .line 15
    .line 16
    invoke-interface {v0}, LX/8Zu;->BZP()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "VisibilityExtension.onVisibleBoundsChanged"

    .line 23
    .line 24
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v5, v6, v0}, LX/LEQ;->A01(Landroid/graphics/Rect;LX/Lp5;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/793;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    instance-of v0, v1, LX/LER;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, LX/7Er;->A03(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v11, v6, LX/Lp5;->A00:LX/Liv;

    .line 48
    .line 49
    iget-object v4, v11, LX/Liv;->A07:LX/8Zu;

    .line 50
    .line 51
    invoke-interface {v4}, LX/8Zu;->BZP()Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eqz v15, :cond_4

    .line 56
    .line 57
    const-string v0, "IncrementalMountExtension.onVisibleBoundsChanged"

    .line 58
    .line 59
    invoke-interface {v4, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v3, v6, LX/Lp5;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/Lcs;

    .line 65
    .line 66
    iget-object v0, v3, LX/Lcs;->A02:LX/MeK;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v3, LX/Lcs;->A04:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :cond_5
    :goto_0
    if-eqz v15, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, LX/8Zu;->AKG()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object v2, v3, LX/Lcs;->A04:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_13

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_13

    .line 103
    .line 104
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_13

    .line 109
    .line 110
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_13

    .line 115
    .line 116
    iget-object v0, v3, LX/Lcs;->A02:LX/MeK;

    .line 117
    .line 118
    if-eqz v0, :cond_16

    .line 119
    .line 120
    invoke-interface {v4}, LX/8Zu;->BZP()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    const-string v0, "performIncrementalMount"

    .line 127
    .line 128
    invoke-interface {v4, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, v3, LX/Lcs;->A02:LX/MeK;

    .line 132
    .line 133
    invoke-interface {v0}, LX/MeK;->Azd()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v0, v3, LX/Lcs;->A02:LX/MeK;

    .line 138
    .line 139
    invoke-interface {v0}, LX/MeK;->Azc()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v0, v3, LX/Lcs;->A02:LX/MeK;

    .line 144
    .line 145
    invoke-interface {v0}, LX/MeK;->Aow()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    if-gez v0, :cond_8

    .line 153
    .line 154
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    if-ltz v0, :cond_c

    .line 157
    .line 158
    :cond_8
    :goto_1
    iget v0, v3, LX/Lcs;->A00:I

    .line 159
    .line 160
    if-ge v0, v9, :cond_b

    .line 161
    .line 162
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    invoke-static {v10, v0}, LX/LER;->A00(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    if-lt v1, v0, :cond_b

    .line 171
    .line 172
    iget v0, v3, LX/Lcs;->A00:I

    .line 173
    .line 174
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, LX/79d;

    .line 179
    .line 180
    iget-wide v0, v13, LX/79d;->A03:J

    .line 181
    .line 182
    invoke-static {v6, v0, v1}, LX/Ls8;->A0A(LX/Lp5;J)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_9

    .line 187
    .line 188
    iget-boolean v12, v13, LX/79d;->A00:Z

    .line 189
    .line 190
    if-nez v12, :cond_9

    .line 191
    .line 192
    iget-boolean v12, v3, LX/Lcs;->A03:Z

    .line 193
    .line 194
    if-nez v12, :cond_9

    .line 195
    .line 196
    invoke-virtual {v6, v0, v1, v7}, LX/Lp5;->A03(JZ)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget v0, v3, LX/Lcs;->A00:I

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    iput v0, v3, LX/Lcs;->A00:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_2
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    sub-int/2addr v0, v7

    .line 209
    invoke-static {v10, v0}, LX/LER;->A00(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    if-ge v1, v0, :cond_c

    .line 216
    .line 217
    iget v0, v3, LX/Lcs;->A00:I

    .line 218
    .line 219
    sub-int/2addr v0, v7

    .line 220
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/79d;

    .line 225
    .line 226
    iget-wide v0, v0, LX/79d;->A03:J

    .line 227
    .line 228
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    iget v12, v3, LX/Lcs;->A00:I

    .line 231
    .line 232
    sub-int/2addr v12, v7

    .line 233
    invoke-static {v10, v12}, LX/LER;->A00(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    if-lt v13, v12, :cond_a

    .line 240
    .line 241
    iget-object v12, v6, LX/Lp5;->A03:Ljava/util/Set;

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_a

    .line 252
    .line 253
    invoke-virtual {v6, v0, v1, v7}, LX/Lp5;->A02(JZ)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/Lcs;->A06:Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_a
    iget v0, v3, LX/Lcs;->A00:I

    .line 262
    .line 263
    add-int/lit8 v0, v0, -0x1

    .line 264
    .line 265
    iput v0, v3, LX/Lcs;->A00:I

    .line 266
    .line 267
    :cond_b
    iget v0, v3, LX/Lcs;->A00:I

    .line 268
    .line 269
    if-lez v0, :cond_c

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_c
    iget-object v0, v11, LX/Liv;->A06:LX/Ly5;

    .line 273
    .line 274
    iget-object v0, v0, LX/Ly5;->A07:LX/L0S;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    if-lt v0, v1, :cond_d

    .line 283
    .line 284
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 285
    .line 286
    if-ge v0, v1, :cond_11

    .line 287
    .line 288
    :cond_d
    :goto_3
    iget v0, v3, LX/Lcs;->A01:I

    .line 289
    .line 290
    if-ge v0, v9, :cond_10

    .line 291
    .line 292
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    invoke-static {v8, v0}, LX/LER;->A00(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    if-lt v1, v0, :cond_10

    .line 301
    .line 302
    iget v0, v3, LX/Lcs;->A01:I

    .line 303
    .line 304
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/79d;

    .line 309
    .line 310
    iget-wide v0, v0, LX/79d;->A03:J

    .line 311
    .line 312
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    iget v10, v3, LX/Lcs;->A01:I

    .line 315
    .line 316
    invoke-static {v8, v10}, LX/LER;->A00(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    if-gt v11, v10, :cond_e

    .line 323
    .line 324
    iget-object v10, v6, LX/Lp5;->A03:Ljava/util/Set;

    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_e

    .line 335
    .line 336
    invoke-virtual {v6, v0, v1, v7}, LX/Lp5;->A02(JZ)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v3, LX/Lcs;->A06:Ljava/util/Set;

    .line 340
    .line 341
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_e
    iget v0, v3, LX/Lcs;->A01:I

    .line 345
    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    iput v0, v3, LX/Lcs;->A01:I

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :goto_4
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    sub-int/2addr v0, v7

    .line 354
    invoke-static {v8, v0}, LX/LER;->A00(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 359
    .line 360
    if-ge v1, v0, :cond_11

    .line 361
    .line 362
    iget v0, v3, LX/Lcs;->A01:I

    .line 363
    .line 364
    sub-int/2addr v0, v7

    .line 365
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, LX/79d;

    .line 370
    .line 371
    iget-wide v0, v10, LX/79d;->A03:J

    .line 372
    .line 373
    invoke-static {v6, v0, v1}, LX/Ls8;->A0A(LX/Lp5;J)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_f

    .line 378
    .line 379
    iget-boolean v9, v10, LX/79d;->A00:Z

    .line 380
    .line 381
    if-nez v9, :cond_f

    .line 382
    .line 383
    iget-boolean v9, v3, LX/Lcs;->A03:Z

    .line 384
    .line 385
    if-nez v9, :cond_f

    .line 386
    .line 387
    invoke-virtual {v6, v0, v1, v7}, LX/Lp5;->A03(JZ)V

    .line 388
    .line 389
    .line 390
    :cond_f
    iget v0, v3, LX/Lcs;->A01:I

    .line 391
    .line 392
    add-int/lit8 v0, v0, -0x1

    .line 393
    .line 394
    iput v0, v3, LX/Lcs;->A01:I

    .line 395
    .line 396
    :cond_10
    iget v0, v3, LX/Lcs;->A01:I

    .line 397
    .line 398
    if-lez v0, :cond_11

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_11
    iget-object v8, v3, LX/Lcs;->A05:Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-static {v8}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    :cond_12
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 420
    .line 421
    .line 422
    iget-object v0, v3, LX/Lcs;->A06:Ljava/util/Set;

    .line 423
    .line 424
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_12

    .line 429
    .line 430
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    invoke-static {v6, v0}, LX/LER;->A04(LX/Lp5;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_13
    iget-object v0, v3, LX/Lcs;->A02:LX/MeK;

    .line 441
    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    invoke-interface {v0}, LX/MeK;->Aoy()Ljava/util/Collection;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/79d;

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-static {v5, v6, v1, v0}, LX/LER;->A02(Landroid/graphics/Rect;LX/Lp5;LX/79d;Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_14
    invoke-static {v5, v3}, LX/LER;->A03(Landroid/graphics/Rect;LX/Lcs;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_15
    iget-object v0, v3, LX/Lcs;->A06:Ljava/util/Set;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 476
    .line 477
    .line 478
    if-eqz v14, :cond_16

    .line 479
    .line 480
    invoke-interface {v4}, LX/8Zu;->AKG()V

    .line 481
    .line 482
    .line 483
    :cond_16
    :goto_7
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public A0D(Landroid/graphics/Rect;LX/Lp5;Ljava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/LEQ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p3, LX/MC8;

    .line 5
    .line 6
    sget-object v0, LX/793;->A01:LX/8Zu;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8Zu;->BZP()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v0, "VisibilityExtension.beforeMount"

    .line 15
    .line 16
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p2, LX/Lp5;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/Lcg;

    .line 22
    .line 23
    iget-object v0, p3, LX/MC8;->A0O:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, v1, LX/Lcg;->A03:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p3, LX/MC8;->A0f:Ljava/util/Set;

    .line 28
    .line 29
    iput-object v0, v1, LX/Lcg;->A04:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v0, v1, LX/Lcg;->A05:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, LX/Lcg;->A00:Landroid/graphics/Rect;

    .line 37
    .line 38
    iput-object p3, v1, LX/Lcg;->A01:LX/MC8;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/793;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    instance-of v0, p0, LX/LER;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    check-cast p3, LX/MeK;

    .line 51
    .line 52
    iget-object v0, p2, LX/Lp5;->A00:LX/Liv;

    .line 53
    .line 54
    iget-object v4, v0, LX/Liv;->A07:LX/8Zu;

    .line 55
    .line 56
    invoke-interface {v4}, LX/8Zu;->BZP()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const-string v0, "IncrementalMountExtension.beforeMount"

    .line 63
    .line 64
    invoke-interface {v4, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v5, p2, LX/Lp5;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LX/Lcs;

    .line 70
    .line 71
    iget-object v0, v5, LX/Lcs;->A02:LX/MeK;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, LX/MeK;->Aoy()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/79d;

    .line 94
    .line 95
    iget-wide v0, v0, LX/79d;->A03:J

    .line 96
    .line 97
    invoke-interface {p3, v0, v1}, LX/MeK;->Aox(J)LX/79d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-static {p2, v0, v1}, LX/Ls8;->A0A(LX/Lp5;J)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p2, v0, v1, v2}, LX/Lp5;->A03(JZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iput-object p3, v5, LX/Lcs;->A02:LX/MeK;

    .line 115
    .line 116
    iget-object v0, v5, LX/Lcs;->A04:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    if-eqz v6, :cond_1

    .line 127
    .line 128
    invoke-interface {v4}, LX/8Zu;->AKG()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    instance-of v0, p0, LX/LEP;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast p3, LX/MC8;

    .line 137
    .line 138
    if-eqz p3, :cond_1

    .line 139
    .line 140
    iget-object v1, p2, LX/Lp5;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/LaD;

    .line 143
    .line 144
    iget-object v0, p3, LX/MC8;->A0d:Ljava/util/Map;

    .line 145
    .line 146
    iput-object v0, v1, LX/LaD;->A02:Ljava/util/Map;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    instance-of v0, p0, LX/LEN;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, LX/LEN;

    .line 155
    .line 156
    check-cast p3, LX/MC8;

    .line 157
    .line 158
    iput-object p3, v0, LX/LEN;->A00:LX/MC8;

    .line 159
    .line 160
    return-void
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0E(LX/LwZ;LX/Lp5;Ljava/lang/Object;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/LER;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/LwZ;->A0L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p3}, LX/LER;->A04(LX/Lp5;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, LX/LEO;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, LX/LEK;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/LEK;

    .line 23
    .line 24
    iget-object v0, p2, LX/Lp5;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/LW5;

    .line 27
    .line 28
    iget-object v6, v0, LX/LW5;->A00:LX/M6k;

    .line 29
    .line 30
    iget-object v5, p1, LX/LEK;->A04:LX/MCD;

    .line 31
    .line 32
    iget-object v8, p1, LX/LEK;->A05:LX/MHt;

    .line 33
    .line 34
    invoke-virtual {v5}, LX/MCD;->A0Q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p3, Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    instance-of v0, v5, LX/LAM;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v0, v5

    .line 51
    check-cast v0, LX/LAM;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/LAM;->A0u()[LX/AOz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    :cond_3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v5}, LX/MCD;->A09()Landroid/util/SparseArray;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v3, v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/AOz;

    .line 87
    .line 88
    move-object v0, p3

    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, LX/M6k;->A00(Landroid/view/View;LX/AOz;I)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v0, v6, LX/M6k;->A02:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Set;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/AOz;->A01:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    instance-of v0, v5, LX/LAM;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    move-object v0, v5

    .line 132
    check-cast v0, LX/LAM;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/LAM;->A0u()[LX/AOz;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    array-length v0, v3

    .line 139
    if-ge v4, v0, :cond_d

    .line 140
    .line 141
    aget-object v2, v3, v4

    .line 142
    .line 143
    :try_start_0
    move-object v1, v5

    .line 144
    check-cast v1, LX/LAM;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v0, v2, LX/AOz;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v1, v4, v0, p3}, LX/LAM;->A0d(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-object v0, v6, LX/M6k;->A02:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/Set;

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/AOz;->A01:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    if-eqz v8, :cond_b

    .line 189
    .line 190
    invoke-static {v8, v1}, LX/Jk1;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    sget-object v3, LX/M6k;->A03:[LX/AOz;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    throw v1

    .line 204
    :cond_c
    invoke-static {v1}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d
    iget-object v0, v6, LX/M6k;->A00:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, LX/M6k;->A01:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0F(LX/LwZ;LX/Lp5;Ljava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/LER;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p2, LX/Lp5;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Lcs;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/LwZ;->A08()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, v0, LX/Lcs;->A07:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, LX/LEO;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p1, LX/LEK;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, LX/LEK;

    .line 31
    .line 32
    iget-object v0, p2, LX/Lp5;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/LW5;

    .line 35
    .line 36
    iget-object v6, v0, LX/LW5;->A00:LX/M6k;

    .line 37
    .line 38
    iget-object v3, p1, LX/LEK;->A04:LX/MCD;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/MCD;->A0Q()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    instance-of v0, p3, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :goto_0
    iget-object v0, v6, LX/M6k;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, v6, LX/M6k;->A00:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Set;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/AOz;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v1, v6, LX/M6k;->A02:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Set;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/AOz;->A01:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    instance-of v0, v3, LX/LAM;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    move-object v0, v3

    .line 116
    check-cast v0, LX/LAM;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/LAM;->A0u()[LX/AOz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    array-length v0, v0

    .line 123
    if-lez v0, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v0, p3, Landroid/view/View;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    check-cast p3, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/high16 v4, 0x3f800000    # 1.0f

    .line 137
    .line 138
    cmpl-float v0, v0, v4

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x0

    .line 150
    cmpl-float v0, v0, v1

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    cmpl-float v0, v0, v1

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    cmpl-float v0, v0, v4

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {p3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    cmpl-float v0, v0, v4

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getElevation()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    cmpl-float v0, v0, v1

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {p3, v1}, Landroid/view/View;->setElevation(F)V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {p3}, Landroid/view/View;->getRotation()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    cmpl-float v0, v0, v1

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {p3, v1}, Landroid/view/View;->setRotation(F)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public A0G(LX/LwZ;LX/Lp5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/LER;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/LwZ;->A08()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v1, v2}, LX/Ls8;->A0A(LX/Lp5;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v1, v2, v0}, LX/Lp5;->A02(JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p2, LX/Lp5;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/Lcs;

    .line 27
    .line 28
    iget-object v0, v3, LX/Lcs;->A02:LX/MeK;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, LX/MeK;->CdC(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/Lcs;->A07:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/Lcs;->A05:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public A0H(LX/LwZ;LX/Lp5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/LER;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p2, LX/Lp5;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Lcs;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/LwZ;->A08()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2, v2, v3}, LX/Ls8;->A0A(LX/Lp5;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v2, v3, v0}, LX/Lp5;->A03(JZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, LX/Lcs;->A05:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    instance-of v0, p0, LX/LEM;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p3, LX/MZO;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast p3, LX/MZO;

    .line 51
    .line 52
    invoke-interface {p3, v2}, LX/MZO;->Bij(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/LAO;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/LAO;->A0M()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0I(LX/Lp5;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/LER;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LER;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/LER;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/Lp5;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Lcs;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/Lcs;->A03:Z

    .line 17
    .line 18
    invoke-static {p1}, LX/LER;->A01(LX/Lp5;)LX/MPh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, LX/Lp5;->A00:LX/Liv;

    .line 23
    .line 24
    iget-object v0, v0, LX/MPh;->A04:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A0J(LX/Lp5;Ljava/lang/Long;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/LER;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LER;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/LER;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/Lp5;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Lcs;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iput-boolean v6, v0, LX/Lcs;->A03:Z

    .line 17
    .line 18
    invoke-static {p1}, LX/LER;->A01(LX/Lp5;)LX/MPh;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p1, LX/Lp5;->A00:LX/Liv;

    .line 23
    .line 24
    iget-object v7, v5, LX/MPh;->A04:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v1, v5, LX/MPh;->A00:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iput-wide v3, v5, LX/MPh;->A00:J

    .line 54
    .line 55
    :cond_0
    iget-boolean v0, v5, LX/MPh;->A01:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput-boolean v6, v5, LX/MPh;->A01:Z

    .line 72
    .line 73
    iget-object v0, v5, LX/MPh;->A02:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
