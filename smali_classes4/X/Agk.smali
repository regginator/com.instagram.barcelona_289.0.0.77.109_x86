.class public final LX/Agk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AKT;Ljava/lang/String;)LX/9Zn;
    .locals 8

    .line 0
    iget-object v5, p0, LX/AKT;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/AKT;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/AKT;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 5
    .line 6
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AKT;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, LX/AKT;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v0, LX/9Zn;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v8}, LX/9Zn;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductArEffectMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;LX/AGn;)LX/ASY;
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v8, p1, LX/AGn;->A00:LX/AKV;

    .line 6
    .line 7
    iget-object v2, p1, LX/AGn;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0xfb

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v7, "Required value was null."

    .line 22
    .line 23
    if-eq v1, v6, :cond_12

    .line 24
    .line 25
    if-eq v1, v9, :cond_a

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_8

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne v1, v0, :cond_5

    .line 35
    .line 36
    iget-object v4, p1, LX/AGn;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, LX/AKV;->A04:LX/A9j;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v5, v0, LX/A9j;->A00:LX/BAX;

    .line 46
    .line 47
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p0}, LX/AlQ;->A00(LX/BAX;Lcom/instagram/service/session/UserSession;)LX/BoW;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v3}, LX/BoW;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :cond_1
    invoke-virtual {v2, v5, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p0}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v6}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v3, LX/9Zl;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1, v4}, LX/9Zl;-><init>(LX/B7P;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_2
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_3
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_4
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-static {v2}, LX/AaG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_6
    iget-object v1, p1, LX/AGn;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v8, LX/AKV;->A03:LX/A9i;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v0, LX/A9i;->A00:LX/B7P;

    .line 153
    .line 154
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LX/9Zj;

    .line 158
    .line 159
    invoke-direct {v3, v0, v1}, LX/9Zj;-><init>(LX/B7P;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_7
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_8
    iget-object v2, p1, LX/AGn;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v8, LX/AKV;->A02:LX/A9h;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v0, v0, LX/A9h;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A01:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v3, LX/9Zo;

    .line 184
    .line 185
    invoke-direct {v3, v1, v2, v0}, LX/9Zo;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_9
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_a
    iget-object v5, p1, LX/AGn;->A02:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v8, LX/AKV;->A01:LX/ADp;

    .line 200
    .line 201
    if-eqz v2, :cond_11

    .line 202
    .line 203
    iget-object v4, v2, LX/ADp;->A00:LX/B7P;

    .line 204
    .line 205
    invoke-virtual {v4}, LX/B7P;->Av2()LX/CjE;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eq v1, v6, :cond_10

    .line 214
    .line 215
    if-eq v1, v9, :cond_10

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    if-eq v1, v0, :cond_c

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    if-eq v1, v0, :cond_b

    .line 222
    .line 223
    invoke-static {v3}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v4}, LX/B7P;->Av2()LX/CjE;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_b
    const/4 v3, 0x0

    .line 241
    return-object v3

    .line 242
    :cond_c
    iget-object v3, v2, LX/ADp;->A01:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4}, LX/B7P;->BSR()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x0

    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    :cond_d
    const/4 v2, -0x1

    .line 252
    :cond_e
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v4, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    new-instance v3, LX/9Zk;

    .line 263
    .line 264
    invoke-direct {v3, v4, v0, v5}, LX/9Zk;-><init>(LX/B7P;LX/B7P;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_f
    :goto_0
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 269
    .line 270
    iget-object v0, v1, LX/B7I;->A6N:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ge v2, v0, :cond_d

    .line 277
    .line 278
    iget-object v0, v1, LX/B7I;->A6N:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v0, v2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_e

    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_10
    new-instance v3, LX/9Zk;

    .line 296
    .line 297
    invoke-direct {v3, v4, v4, v5}, LX/9Zk;-><init>(LX/B7P;LX/B7P;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_11
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_12
    iget-object v1, p1, LX/AGn;->A02:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v8, LX/AKV;->A00:LX/AKT;

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/Agk;->A00(LX/AKT;Ljava/lang/String;)LX/9Zn;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    return-object v3

    .line 320
    :cond_13
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_14
    const-string v0, "null"

    .line 326
    .line 327
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0
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
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AGn;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Agk;->A01(Lcom/instagram/service/session/UserSession;LX/AGn;)LX/ASY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v2
.end method
