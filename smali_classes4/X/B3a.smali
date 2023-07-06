.class public final LX/B3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/AMu;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/AMu;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B3a;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/B3a;->A00:LX/AMu;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-interface {v0, v2}, LX/BqA;->BMA(LX/GaL;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v2}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v11, v2, LX/GaL;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v11, LX/8yd;

    .line 23
    .line 24
    iget-object v9, v11, LX/8yd;->A00:LX/9eW;

    .line 25
    .line 26
    sget-object v3, LX/9eW;->A05:LX/9eW;

    .line 27
    .line 28
    if-ne v9, v3, :cond_2

    .line 29
    .line 30
    invoke-static {v11}, LX/B7O;->A01(LX/8yd;)LX/B7P;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v4, v0, LX/B3a;->A00:LX/AMu;

    .line 43
    .line 44
    iget-boolean v0, v4, LX/AMu;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    float-to-double v0, v1

    .line 49
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpl-double v2, v0, v7

    .line 55
    .line 56
    if-ltz v2, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LX/AMu;->A02:LX/AnE;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-virtual {v0, v10}, LX/AnE;->A0M(LX/Bpk;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, v4, LX/AMu;->A00:Z

    .line 65
    .line 66
    iget-object v8, v4, LX/AMu;->A03:LX/8i7;

    .line 67
    .line 68
    invoke-virtual {v8}, LX/8i7;->A0A()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v8, v12}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v7, :cond_a

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    instance-of v0, v0, LX/92a;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.midcard.ClipsMultipleMediaViewHolder"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, LX/92a;

    .line 103
    .line 104
    iget-boolean v0, v1, LX/92a;->A02:Z

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v21

    .line 112
    invoke-static {v7}, LX/8fG;->A0Q(Landroid/view/View;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.midcard.ClipsMultipleMediaViewHolder"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, LX/92a;

    .line 122
    .line 123
    iget-object v2, v1, LX/92a;->A09:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    iget-object v8, v4, LX/AMu;->A01:LX/AJx;

    .line 129
    .line 130
    const-string v7, "ClipsMultiAdsVideoPlayerController"

    .line 131
    .line 132
    if-eq v9, v3, :cond_4

    .line 133
    .line 134
    const-string v0, "failed to resume multiple players"

    .line 135
    .line 136
    :goto_2
    invoke-static {v7, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eq v1, v5, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    if-ne v1, v0, :cond_2

    .line 147
    .line 148
    iput-boolean v6, v4, LX/AMu;->A00:Z

    .line 149
    .line 150
    iget-object v1, v4, LX/AMu;->A01:LX/AJx;

    .line 151
    .line 152
    iput-boolean v6, v1, LX/AJx;->A00:Z

    .line 153
    .line 154
    iget-object v0, v1, LX/AJx;->playerManager:LX/Aus;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/Aus;->A00()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, LX/AJx;->A02:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-virtual {v1, v0}, LX/KGT;->A08(I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :cond_3
    iget-object v1, v4, LX/AMu;->A02:LX/AnE;

    .line 171
    .line 172
    iget-object v0, v1, LX/AnE;->A03:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0}, LX/AnE;->A0M(LX/Bpk;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    invoke-static {v11}, LX/Aun;->A00(LX/8yd;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/B7O;

    .line 210
    .line 211
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 212
    .line 213
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eq v1, v0, :cond_6

    .line 226
    .line 227
    const-string v0, "insufficient medias to bind to players"

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v2, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    add-int/lit8 v14, v1, 0x1

    .line 254
    .line 255
    if-gez v1, :cond_7

    .line 256
    .line 257
    invoke-static {}, LX/0aH;->A1B()V

    .line 258
    .line 259
    .line 260
    throw v10

    .line 261
    :cond_7
    check-cast v12, LX/Bn6;

    .line 262
    .line 263
    invoke-static {v11, v1}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v11, v1}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/B7P;

    .line 272
    .line 273
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    .line 274
    .line 275
    .line 276
    move-result v22

    .line 277
    iget-object v13, v8, LX/AJx;->A02:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    iget-object v0, v8, LX/AJx;->A01:LX/0l7;

    .line 280
    .line 281
    const/16 v1, 0xc

    .line 282
    .line 283
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v0, LX/4u2;

    .line 291
    .line 292
    new-instance v1, LX/Fap;

    .line 293
    .line 294
    invoke-direct {v1, v0, v13}, LX/Fap;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, LX/9d3;

    .line 298
    .line 299
    move-object/from16 v18, v12

    .line 300
    .line 301
    move-object/from16 v19, v2

    .line 302
    .line 303
    move-object/from16 v20, v1

    .line 304
    .line 305
    move-object/from16 v17, v0

    .line 306
    .line 307
    invoke-direct/range {v17 .. v22}, LX/9d3;-><init>(LX/Bn6;LX/B7P;LX/Fav;IZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move v1, v14

    .line 318
    goto :goto_5

    .line 319
    :cond_8
    iput-boolean v5, v8, LX/AJx;->A00:Z

    .line 320
    .line 321
    iget-object v0, v8, LX/AJx;->A02:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x4

    .line 328
    invoke-virtual {v1, v0}, LX/KGT;->A08(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v8, LX/AJx;->playerManager:LX/Aus;

    .line 332
    .line 333
    invoke-virtual {v0, v7}, LX/Aus;->A01(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_9
    add-int/lit8 v0, v12, 0x1

    .line 339
    .line 340
    invoke-virtual {v8, v0}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_a
    move-object v0, v1

    .line 351
    goto/16 :goto_0
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
