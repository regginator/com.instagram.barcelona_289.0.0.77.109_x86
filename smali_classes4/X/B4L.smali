.class public final LX/B4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:J

.field public final A01:LX/A6e;

.field public final A02:LX/01R;

.field public final A03:LX/0h2;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(LX/A6e;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/B4L;->A01:LX/A6e;

    .line 19
    .line 20
    iput-object v2, p0, LX/B4L;->A03:LX/0h2;

    .line 21
    .line 22
    iput-object v1, p0, LX/B4L;->A02:LX/01R;

    .line 23
    .line 24
    new-instance v1, LX/JS1;

    .line 25
    .line 26
    invoke-direct {v1}, LX/JS1;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/JS1;->A04(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/JS1;->A01()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/B4L;->A06:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/B4L;->A05:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/B4L;->A07:Ljava/util/Set;

    .line 54
    .line 55
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x840d9d00010122L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    double-to-long v0, v2

    .line 67
    iput-wide v0, p0, LX/B4L;->A00:J

    .line 68
    .line 69
    const-wide v0, 0x810d9d00002407L    # 3.0355662463999644E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/B4L;->A08:Z

    .line 79
    .line 80
    const-wide v0, 0x810d9d0005240bL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/B4L;->A09:Z

    .line 90
    .line 91
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/B4L;->A04:Ljava/lang/String;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 27

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-boolean v0, v14, LX/B4L;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v6, v4, LX/GaL;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/8yd;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v4}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v14, LX/B4L;->A06:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v4}, LX/BqA;->BMA(LX/GaL;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v0, v14, LX/B4L;->A09:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, v4, LX/GaL;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/8q1;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LX/8q1;->A01()I

    .line 56
    .line 57
    .line 58
    move-result v21

    .line 59
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eq v1, v4, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, v14, LX/B4L;->A05:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v14, LX/B4L;->A07:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const/16 v21, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v20

    .line 98
    iget-object v7, v14, LX/B4L;->A07:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v9, v14, LX/B4L;->A05:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v5, v9}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-wide/16 v12, -0x1

    .line 117
    .line 118
    invoke-static {v0}, LX/8fB;->A04(Ljava/lang/Number;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    cmp-long v2, v10, v12

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-wide v2, v14, LX/B4L;->A00:J

    .line 131
    .line 132
    add-long/2addr v10, v2

    .line 133
    cmp-long v2, v0, v10

    .line 134
    .line 135
    if-lez v2, :cond_0

    .line 136
    .line 137
    :cond_4
    invoke-static {v5, v9, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LX/0OE;

    .line 141
    .line 142
    invoke-direct {v2}, LX/0OE;-><init>()V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f093186

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, LX/0OM;

    .line 155
    .line 156
    invoke-direct {v1}, LX/0OM;-><init>()V

    .line 157
    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    const-string v0, "automated_video_caption_view_tag"

    .line 162
    .line 163
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v1, LX/0OM;->A00:Z

    .line 171
    .line 172
    :cond_5
    if-eqz v3, :cond_0

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, LX/B7O;->A02(LX/8yd;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    iget-object v0, v14, LX/B4L;->A01:LX/A6e;

    .line 188
    .line 189
    iget-object v5, v0, LX/A6e;->A00:LX/9C2;

    .line 190
    .line 191
    iget-object v3, v5, LX/9C2;->A0H:LX/9DC;

    .line 192
    .line 193
    if-eqz v3, :cond_11

    .line 194
    .line 195
    iget-object v0, v3, LX/9DC;->A03:LX/AnE;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/AnE;->A0D()LX/AeW;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v8, :cond_f

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    :goto_1
    iget-object v4, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    instance-of v3, v4, Landroid/widget/TextView;

    .line 211
    .line 212
    const/16 v0, 0x337

    .line 213
    .line 214
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    iget-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    :cond_6
    move-object v4, v8

    .line 240
    :cond_7
    iget-object v7, v6, LX/8yd;->A01:LX/B7P;

    .line 241
    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 245
    .line 246
    iget-object v3, v0, LX/B7I;->A55:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v3, :cond_a

    .line 249
    .line 250
    :cond_8
    move-object v3, v8

    .line 251
    if-nez v7, :cond_a

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    :goto_2
    iget-object v0, v5, LX/9C2;->A0H:LX/9DC;

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v0, v0, LX/9DC;->A03:LX/AnE;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/AnE;->A0D()LX/AeW;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-boolean v0, v0, LX/AeW;->A00:Z

    .line 272
    .line 273
    :goto_3
    new-instance v13, LX/BQW;

    .line 274
    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    move-object/from16 v18, v1

    .line 280
    .line 281
    move-object/from16 v19, v2

    .line 282
    .line 283
    move/from16 v26, v0

    .line 284
    .line 285
    invoke-direct/range {v13 .. v26}, LX/BQW;-><init>(LX/B4L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0OM;LX/0OE;IIZZZZZ)V

    .line 286
    .line 287
    .line 288
    const v0, 0x595b810c

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/0li;

    .line 292
    .line 293
    invoke-direct {v1, v13, v0}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v14, LX/B4L;->A03:LX/0h2;

    .line 297
    .line 298
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_9
    const/4 v0, 0x0

    .line 303
    goto :goto_3

    .line 304
    :cond_a
    invoke-virtual {v7}, LX/B7P;->A47()Z

    .line 305
    .line 306
    .line 307
    move-result v23

    .line 308
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 309
    .line 310
    iget-object v6, v0, LX/B7I;->A38:Ljava/lang/Boolean;

    .line 311
    .line 312
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {v6, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v24

    .line 318
    invoke-virtual {v7}, LX/B7P;->Ba2()Z

    .line 319
    .line 320
    .line 321
    move-result v25

    .line 322
    goto :goto_2

    .line 323
    :cond_b
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 324
    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    const-string v4, ""

    .line 328
    .line 329
    iget-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getDrawables()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    instance-of v0, v3, LX/4xH;

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    check-cast v3, LX/4xH;

    .line 360
    .line 361
    iget-object v0, v3, LX/4xH;->A09:Ljava/lang/CharSequence;

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v3, :cond_e

    .line 370
    .line 371
    :cond_d
    move-object v3, v8

    .line 372
    :cond_e
    const/16 v0, 0x7c

    .line 373
    .line 374
    invoke-static {v4, v3, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto :goto_4

    .line 379
    :cond_f
    iget-object v7, v3, LX/9DC;->A04:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    iget-object v0, v3, LX/9DC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LX/B7P;

    .line 388
    .line 389
    :goto_5
    iget-boolean v0, v8, LX/AeW;->A00:Z

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v3, v7, v0, v4}, LX/3iE;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v22

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_10
    const/4 v3, 0x0

    .line 402
    goto :goto_5

    .line 403
    :cond_11
    const-string v0, "clipsVideoSubtitlesController"

    .line 404
    .line 405
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    throw v0
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
.end method
