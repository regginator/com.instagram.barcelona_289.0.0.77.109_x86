.class public final LX/BCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrF;
.implements LX/Bnx;
.implements LX/BjG;


# instance fields
.field public final A00:LX/8ph;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/BrE;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Bok;

.field public final A06:LX/Ajy;

.field public final A07:LX/Brp;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/BrE;Lcom/instagram/service/session/UserSession;LX/8ph;LX/Bok;LX/Ajy;LX/Brp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/BCl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/BCl;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/BCl;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/BCl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    iput-object p2, p0, LX/BCl;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iput-object p3, p0, LX/BCl;->A00:LX/8ph;

    .line 50
    .line 51
    iput-object p1, p0, LX/BCl;->A03:LX/BrE;

    .line 52
    .line 53
    iput-object p5, p0, LX/BCl;->A06:LX/Ajy;

    .line 54
    .line 55
    iput-object p6, p0, LX/BCl;->A07:LX/Brp;

    .line 56
    .line 57
    iput-object p4, p0, LX/BCl;->A05:LX/Bok;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public static A00(LX/BCl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BCl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method private A01()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/BCl;->A03:LX/BrE;

    .line 3
    .line 4
    invoke-interface {v0}, LX/BrE;->B6o()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v5, LX/BCl;->A07:LX/Brp;

    .line 21
    .line 22
    iget-object v1, v5, LX/BCl;->A05:LX/Bok;

    .line 23
    .line 24
    invoke-interface {v1}, LX/Bok;->Az0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, LX/Brp;->ACN(Ljava/util/List;)LX/Aet;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v0, v5, LX/BCl;->A06:LX/Ajy;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Ajy;->A05()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v14, v8, LX/Aet;->A02:I

    .line 39
    .line 40
    check-cast v1, LX/BIA;

    .line 41
    .line 42
    iget v2, v1, LX/BIA;->A00:I

    .line 43
    .line 44
    iget v13, v1, LX/BIA;->A01:I

    .line 45
    .line 46
    iget v0, v8, LX/Aet;->A01:I

    .line 47
    .line 48
    iget-boolean v1, v8, LX/Aet;->A0E:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sub-int v0, v14, v0

    .line 53
    .line 54
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_0
    iget v0, v8, LX/Aet;->A05:I

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sub-int v0, v14, v0

    .line 63
    .line 64
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    :cond_2
    move v12, v2

    .line 73
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-static/range {v16 .. v16}, LX/BqJ;->A01(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, LX/Alp;

    .line 85
    .line 86
    iget-object v10, v11, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 87
    .line 88
    iget-object v1, v10, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-gez v12, :cond_5

    .line 94
    .line 95
    if-gez v13, :cond_5

    .line 96
    .line 97
    iget-object v0, v5, LX/BCl;->A00:LX/8ph;

    .line 98
    .line 99
    iget v2, v0, LX/8ph;->A01:I

    .line 100
    .line 101
    invoke-virtual {v1}, LX/Afy;->A02()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v2, v0

    .line 106
    add-int/2addr v0, v14

    .line 107
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gez v2, :cond_4

    .line 120
    .line 121
    const-string v0, "Evaluated predictedPosition as < 0 : "

    .line 122
    .line 123
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x1b4

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", lastAdPosition: "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", lastNetegoPostion: "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", gap rules: "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "Stories_Ads_Media_Prefetch"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v14, 0x1

    .line 175
    .line 176
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :cond_4
    invoke-virtual {v6, v2, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v10, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 184
    .line 185
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    move v13, v2

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-virtual {v1}, LX/Afy;->A03()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    add-int v9, v12, v0

    .line 202
    .line 203
    if-gez v12, :cond_6

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    :cond_6
    iget-object v0, v1, LX/Afy;->A00:LX/8yy;

    .line 207
    .line 208
    iget-object v0, v0, LX/8yy;->A03:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    add-int v15, v12, v0

    .line 217
    .line 218
    if-gez v12, :cond_7

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    :cond_7
    invoke-virtual {v1}, LX/Afy;->A04()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    add-int v2, v13, v0

    .line 228
    .line 229
    if-gez v13, :cond_8

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    :cond_8
    iget-object v0, v1, LX/Afy;->A00:LX/8yy;

    .line 233
    .line 234
    iget-object v0, v0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    add-int v1, v13, v0

    .line 243
    .line 244
    if-gez v13, :cond_9

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :cond_9
    add-int/lit8 v0, v14, 0x1

    .line 248
    .line 249
    const/4 v8, 0x4

    .line 250
    filled-new-array {v15, v2, v1, v0}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_1
    aget v0, v2, v1

    .line 256
    .line 257
    if-le v0, v9, :cond_a

    .line 258
    .line 259
    move v9, v0

    .line 260
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    if-ge v1, v8, :cond_3

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/Alp;

    .line 280
    .line 281
    iget-object v0, v2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 282
    .line 283
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v9, v5, LX/BCl;->A04:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 293
    .line 294
    const-wide v0, 0x810cc1000421a2L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-static {v2, v9}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/B7B;

    .line 324
    .line 325
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 330
    .line 331
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_e
    iget-object v8, v5, LX/BCl;->A04:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 340
    .line 341
    const-wide v0, 0x81082d0031143bL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ge v7, v0, :cond_10

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/Alp;

    .line 367
    .line 368
    iget-boolean v0, v0, LX/Alp;->A0Q:Z

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v0, v2}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_10
    iget-object v1, v5, LX/BCl;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 387
    .line 388
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    iget-object v1, v5, LX/BCl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 396
    .line 397
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v5, LX/BCl;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 405
    .line 406
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v5, LX/BCl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 414
    .line 415
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method


# virtual methods
.method public final APS()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/BCl;->A00(LX/BCl;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final APv()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCl;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final B3R(LX/Alp;)LX/Alp;
    .locals 3

    .line 0
    invoke-static {p0}, LX/BCl;->A00(LX/BCl;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Alp;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final B6m(I)LX/Alp;
    .locals 2

    .line 0
    invoke-static {p0}, LX/BCl;->A00(LX/BCl;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Alp;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final B6n(Ljava/lang/String;)LX/Alp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCl;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Alp;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final BPs(Lcom/instagram/model/reels/Reel;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/BCl;->A00(LX/BCl;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Alp;

    .line 16
    .line 17
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, -0x1

    .line 37
    :cond_1
    return v2
.end method

.method public final BPu(LX/Alp;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/BCl;->A00(LX/BCl;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BVh(LX/Alp;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/BCl;->A00(LX/BCl;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    return v1
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic BsE(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BCl;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C1v(LX/Aet;)V
    .locals 0

    return-void
.end method

.method public final C2r(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final C2s(LX/Aet;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CBq(II)V
    .locals 0

    .line 0
    if-le p2, p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/BCl;->A01()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
.end method

.method public final CHF()V
    .locals 0

    return-void
.end method
