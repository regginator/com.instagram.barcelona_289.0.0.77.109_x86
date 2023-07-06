.class public final LX/Aka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Aka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aka;

    invoke-direct {v0}, LX/Aka;-><init>()V

    sput-object v0, LX/Aka;->A00:LX/Aka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)F
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07002a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const v0, 0x7f070006

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v0, 0x7f070027

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v0, 0x7f070046

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v0, 0x7f080677

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x117

    .line 40
    .line 41
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    :goto_0
    add-float/2addr v5, v4

    .line 56
    add-float/2addr v5, v3

    .line 57
    add-float/2addr v5, v2

    .line 58
    add-float/2addr v5, v0

    .line 59
    return v5

    .line 60
    :cond_0
    const/16 v0, 0x2c

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method

.method public static final A01(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 30

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, LX/B7P;->B91()LX/9gL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/B7P;->Cpt(LX/9gL;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v5, LX/B7P;->A0f:LX/B7I;

    .line 23
    .line 24
    iget-object v7, v2, LX/B7I;->A0l:LX/8wJ;

    .line 25
    .line 26
    if-eqz v7, :cond_16

    .line 27
    .line 28
    iget-object v3, v7, LX/8wJ;->A0G:LX/8wI;

    .line 29
    .line 30
    const-string v15, ""

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v4, v3, LX/8wI;->A01:LX/8wN;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v9, v4, LX/8wN;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v4, LX/8wN;->A00:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v19

    .line 46
    iget-object v8, v4, LX/8wN;->A00:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    iget-object v6, v4, LX/8wN;->A04:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    move-object v6, v15

    .line 57
    :cond_1
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-virtual {v5}, LX/B7P;->B91()LX/9gL;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v3, LX/9gL;->A03:LX/9gL;

    .line 66
    .line 67
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v23

    .line 71
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    new-instance v3, LX/CJ6;

    .line 76
    .line 77
    move-object/from16 v21, v6

    .line 78
    .line 79
    move-object/from16 v18, v9

    .line 80
    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    invoke-direct/range {v16 .. v23}, LX/CJ6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v11, v7, LX/8wJ;->A07:LX/8ua;

    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    new-instance v4, LX/Aup;

    .line 94
    .line 95
    invoke-direct {v4, v11}, LX/Aup;-><init>(LX/8ua;)V

    .line 96
    .line 97
    .line 98
    iget-object v14, v4, LX/Aup;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v4, LX/Aup;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7}, LX/Akl;->A02(LX/8wJ;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    iget-object v12, v4, LX/Aup;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    move-object v12, v15

    .line 111
    :cond_3
    iget-object v3, v4, LX/Aup;->A05:Lcom/instagram/user/model/User;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    iget-object v3, v7, LX/8wJ;->A06:LX/8uS;

    .line 118
    .line 119
    if-eqz v3, :cond_f

    .line 120
    .line 121
    iget-object v3, v3, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/instagram/music/common/model/MusicConsumptionModel;->A03:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v3, :cond_f

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_0
    iget-object v10, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    iget-boolean v9, v4, LX/Aup;->A0J:Z

    .line 145
    .line 146
    iget-boolean v8, v4, LX/Aup;->A0L:Z

    .line 147
    .line 148
    iget-object v4, v4, LX/Aup;->A02:LX/8uZ;

    .line 149
    .line 150
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, LX/A8I;

    .line 154
    .line 155
    invoke-direct {v6, v4}, LX/A8I;-><init>(LX/8uZ;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LX/LIA;

    .line 162
    .line 163
    move-object/from16 v23, v14

    .line 164
    .line 165
    move-object/from16 v24, v10

    .line 166
    .line 167
    move/from16 v26, v3

    .line 168
    .line 169
    move/from16 v27, v9

    .line 170
    .line 171
    move/from16 v28, v8

    .line 172
    .line 173
    move-object/from16 v20, v13

    .line 174
    .line 175
    move-object/from16 v22, v12

    .line 176
    .line 177
    move-object/from16 v18, v5

    .line 178
    .line 179
    move-object/from16 v19, v6

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    invoke-direct/range {v16 .. v28}, LX/LIA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/A8I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v10, v7, LX/8wJ;->A06:LX/8uS;

    .line 190
    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    iget-object v12, v10, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 194
    .line 195
    iget-object v9, v12, Lcom/instagram/api/schemas/TrackData;->A06:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v9, :cond_5

    .line 198
    .line 199
    move-object v9, v15

    .line 200
    :cond_5
    iget-object v8, v12, Lcom/instagram/api/schemas/TrackData;->A0H:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v8, :cond_6

    .line 203
    .line 204
    move-object v8, v15

    .line 205
    :cond_6
    invoke-static {v7}, LX/Akl;->A02(LX/8wJ;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    iget-object v7, v10, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 210
    .line 211
    iget-object v6, v7, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    move-object v6, v15

    .line 216
    :cond_7
    iget-object v4, v12, Lcom/instagram/api/schemas/TrackData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 217
    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    invoke-static {v15}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_8
    iget-object v3, v7, Lcom/instagram/music/common/model/MusicConsumptionModel;->A03:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    :goto_1
    iget-object v3, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v29, v15

    .line 235
    .line 236
    invoke-virtual {v5, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v13}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v25

    .line 247
    iget-boolean v12, v12, Lcom/instagram/api/schemas/TrackData;->A0M:Z

    .line 248
    .line 249
    iget-object v13, v7, Lcom/instagram/music/common/model/MusicConsumptionModel;->A04:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v13, :cond_b

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v28

    .line 257
    :goto_2
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v10, LX/LI9;

    .line 264
    .line 265
    move-object/from16 v23, v9

    .line 266
    .line 267
    move-object/from16 v24, v3

    .line 268
    .line 269
    move/from16 v26, v11

    .line 270
    .line 271
    move/from16 v27, v12

    .line 272
    .line 273
    move-object/from16 v20, v8

    .line 274
    .line 275
    move-object/from16 v22, v6

    .line 276
    .line 277
    move-object/from16 v18, v5

    .line 278
    .line 279
    move-object/from16 v19, v7

    .line 280
    .line 281
    move-object/from16 v16, v10

    .line 282
    .line 283
    move-object/from16 v17, v4

    .line 284
    .line 285
    invoke-direct/range {v16 .. v28}, LX/LI9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :goto_3
    iget-object v3, v2, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 292
    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    iget-object v3, v3, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 296
    .line 297
    if-eqz v3, :cond_11

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_11

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lcom/instagram/feed/media/EffectPreview;

    .line 314
    .line 315
    iget-object v9, v10, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v8, v10, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v3, v10, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 320
    .line 321
    iget-object v7, v3, Lcom/instagram/feed/media/AttributionUser;->A03:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v7, :cond_9

    .line 324
    .line 325
    move-object v7, v15

    .line 326
    :cond_9
    iget-object v6, v10, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v6, :cond_a

    .line 329
    .line 330
    move-object v6, v15

    .line 331
    :cond_a
    iget-object v3, v10, Lcom/instagram/feed/media/EffectPreview;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 332
    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    iget-object v4, v3, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 336
    .line 337
    if-eqz v4, :cond_10

    .line 338
    .line 339
    invoke-static {v10}, LX/8fE;->A1T(Lcom/instagram/feed/media/EffectPreview;)Z

    .line 340
    .line 341
    .line 342
    move-result v24

    .line 343
    new-instance v3, LX/CJ7;

    .line 344
    .line 345
    move-object/from16 v19, v5

    .line 346
    .line 347
    move-object/from16 v20, v9

    .line 348
    .line 349
    move-object/from16 v21, v8

    .line 350
    .line 351
    move-object/from16 v22, v7

    .line 352
    .line 353
    move-object/from16 v23, v6

    .line 354
    .line 355
    move-object/from16 v17, v4

    .line 356
    .line 357
    move-object/from16 v18, v10

    .line 358
    .line 359
    move-object/from16 v16, v3

    .line 360
    .line 361
    invoke-direct/range {v16 .. v24}, LX/CJ7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/EffectPreview;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_b
    const/16 v28, 0x0

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_c
    if-eqz v11, :cond_d

    .line 372
    .line 373
    iget-object v3, v11, LX/8ua;->A01:LX/8uZ;

    .line 374
    .line 375
    iget-boolean v11, v3, LX/8uZ;->A03:Z

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_d
    const/4 v11, 0x0

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_e
    move-object/from16 v29, v15

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_f
    iget-object v3, v11, LX/8ua;->A01:LX/8uZ;

    .line 386
    .line 387
    iget-boolean v3, v3, LX/8uZ;->A03:Z

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_10
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_11
    iget-object v2, v2, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 397
    .line 398
    move-object/from16 v8, p0

    .line 399
    .line 400
    if-eqz v2, :cond_13

    .line 401
    .line 402
    invoke-static {v8, v2, v1}, LX/Al6;->A02(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_13

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_13

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, LX/9gJ;

    .line 423
    .line 424
    sget-object v2, LX/9gJ;->A06:LX/9gJ;

    .line 425
    .line 426
    if-ne v3, v2, :cond_12

    .line 427
    .line 428
    new-instance v2, LX/CJ3;

    .line 429
    .line 430
    invoke-direct {v2, v3}, LX/CJ3;-><init>(LX/9gJ;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_13
    invoke-virtual {v5}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-eqz v9, :cond_16

    .line 441
    .line 442
    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v28

    .line 446
    invoke-static/range {v28 .. v28}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v9, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 450
    .line 451
    iget-object v2, v2, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v2, :cond_14

    .line 454
    .line 455
    move-object/from16 v29, v2

    .line 456
    .line 457
    :cond_14
    const-string v2, "CLIPS_RECIPE_SHEET"

    .line 458
    .line 459
    invoke-static {v8, v9, v1, v2}, LX/GXD;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static/range {p0 .. p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/high16 v1, 0x7f070000

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-eqz v3, :cond_15

    .line 481
    .line 482
    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_15

    .line 487
    .line 488
    const-string v1, "clips_recipe_sheet_location_row"

    .line 489
    .line 490
    new-instance v6, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 491
    .line 492
    invoke-direct {v6, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "Required value was null."

    .line 496
    .line 497
    if-eqz v3, :cond_18

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_17

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    invoke-virtual {v6, v3, v4, v1, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 514
    .line 515
    .line 516
    const/16 v1, 0xb

    .line 517
    .line 518
    invoke-virtual {v6, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sget-object v1, LX/Ga1;->A03:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v2, v6, v1, v7, v7}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    :cond_15
    invoke-static {v15}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 536
    .line 537
    .line 538
    move-result-object v26

    .line 539
    new-instance v1, LX/CJ5;

    .line 540
    .line 541
    move-object/from16 v27, v5

    .line 542
    .line 543
    move-object/from16 v25, v1

    .line 544
    .line 545
    invoke-direct/range {v25 .. v30}, LX/CJ5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_16
    return-object v0

    .line 552
    :cond_17
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_18
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method public static final A02(LX/B7P;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p0}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    :cond_0
    iget-object v2, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_1
    iget-object v1, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/CJ4;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v3, v2}, LX/CJ4;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v6
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Z)F
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Aka;->A00(Landroid/content/Context;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p2}, LX/Aka;->A02(LX/B7P;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070007

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070028

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v5, v0

    .line 41
    :goto_0
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v0, 0x7f07002a

    .line 48
    .line 49
    .line 50
    const v1, 0x7f07002a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070029

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-float/2addr v4, v0

    .line 77
    add-float/2addr v4, v3

    .line 78
    invoke-static {p2}, LX/B7P;->A0D(LX/B7P;)LX/B7I;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, LX/Br9;->BZY()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f07002a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070025

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-float/2addr v3, v0

    .line 121
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f07006e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {p1, p2, p3}, LX/Aka;->A01(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    mul-float/2addr v0, v1

    .line 142
    add-float/2addr v2, v0

    .line 143
    add-float/2addr v2, v5

    .line 144
    add-float/2addr v2, v4

    .line 145
    add-float/2addr v2, v3

    .line 146
    invoke-static {p1}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v1, v0

    .line 151
    const/high16 v0, 0x3f000000    # 0.5f

    .line 152
    .line 153
    mul-float/2addr v1, v0

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {p1}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    div-float/2addr v1, v0

    .line 164
    if-eqz p4, :cond_0

    .line 165
    .line 166
    const v0, 0x3eae147b    # 0.34f

    .line 167
    .line 168
    .line 169
    add-float/2addr v1, v0

    .line 170
    :cond_0
    return v1

    .line 171
    :cond_1
    const/4 v4, 0x0

    .line 172
    :cond_2
    const/4 v3, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v5, 0x0

    .line 175
    goto/16 :goto_0
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
.end method
