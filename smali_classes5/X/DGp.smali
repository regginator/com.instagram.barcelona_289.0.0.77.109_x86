.class public final LX/DGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Em1;

.field public final A01:LX/Ax8;


# direct methods
.method public constructor <init>(LX/Em1;LX/Ax8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DGp;->A00:LX/Em1;

    .line 4
    .line 5
    iput-object p2, p0, LX/DGp;->A01:LX/Ax8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/CnM;)LX/C89;
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v1, LX/CI7;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    iget-object v7, v3, LX/DGp;->A01:LX/Ax8;

    .line 14
    .line 15
    if-eqz v7, :cond_2

    .line 16
    .line 17
    iget-object v0, v7, LX/Ax8;->A0I:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :goto_0
    iget-object v4, v3, LX/DGp;->A00:LX/Em1;

    .line 24
    .line 25
    invoke-interface {v4}, LX/Em1;->AFk()LX/Ebt;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v1, LX/CI7;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v1, LX/CI7;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, LX/CI7;->A03:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v1, LX/CI7;->A04:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v0, v3

    .line 77
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v3, v10, v11}, LX/Bs9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v8, v12

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v0, v3

    .line 106
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 107
    .line 108
    invoke-interface {v9, v0}, LX/Ebt;->BfJ(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-eqz v8, :cond_a

    .line 119
    .line 120
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {v10}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    if-eqz v2, :cond_8

    .line 151
    .line 152
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_8
    const/4 v6, 0x1

    .line 158
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v6, v0, :cond_b

    .line 163
    .line 164
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 169
    .line 170
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 171
    .line 172
    iget-object v10, v10, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 181
    .line 182
    if-eqz v13, :cond_9

    .line 183
    .line 184
    sget-object v14, LX/CjZ;->A03:LX/CjZ;

    .line 185
    .line 186
    invoke-static {v0}, LX/Bs7;->A0g(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10, v5}, LX/6MS;->A00(Lcom/instagram/model/shopping/Product;Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    iget-object v15, v13, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 195
    .line 196
    new-instance v11, LX/DSZ;

    .line 197
    .line 198
    move-object/from16 v18, v12

    .line 199
    .line 200
    move-object/from16 v16, v0

    .line 201
    .line 202
    invoke-direct/range {v11 .. v18}, LX/DSZ;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CjZ;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/Dof;

    .line 206
    .line 207
    invoke-direct {v0, v11}, LX/Dof;-><init>(LX/DSZ;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    sget-object v0, LX/CjZ;->A03:LX/CjZ;

    .line 217
    .line 218
    invoke-static {v0, v10, v5}, LX/DMA;->A01(LX/CjZ;Ljava/util/List;Z)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_b
    if-eqz v8, :cond_c

    .line 223
    .line 224
    invoke-static {v8, v5}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 229
    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    sget-object v14, LX/CjZ;->A03:LX/CjZ;

    .line 235
    .line 236
    invoke-static {v6}, LX/Bs7;->A0g(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v5}, LX/6MS;->A00(Lcom/instagram/model/shopping/Product;Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 245
    .line 246
    new-instance v11, LX/DSZ;

    .line 247
    .line 248
    move-object v13, v2

    .line 249
    move-object v15, v0

    .line 250
    move-object/from16 v16, v6

    .line 251
    .line 252
    move-object/from16 v18, v12

    .line 253
    .line 254
    invoke-direct/range {v11 .. v18}, LX/DSZ;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CjZ;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, LX/Dof;

    .line 258
    .line 259
    invoke-direct {v6, v11}, LX/Dof;-><init>(LX/DSZ;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-interface {v4}, LX/Ej1;->BBT()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-interface {v4}, LX/Ej1;->BBn()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-interface {v4}, LX/Em1;->BIg()LX/D2W;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v6, v0, v3, v5, v2}, LX/Cql;->A00(LX/Dof;LX/D2W;Ljava/util/List;ZZ)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v7, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, Ljava/util/List;

    .line 281
    .line 282
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    iget-boolean v9, v1, LX/CI7;->A06:Z

    .line 289
    .line 290
    iget-boolean v10, v1, LX/CI7;->A05:Z

    .line 291
    .line 292
    iget-boolean v11, v1, LX/CI7;->A07:Z

    .line 293
    .line 294
    new-instance v1, LX/C89;

    .line 295
    .line 296
    move-object v5, v1

    .line 297
    invoke-direct/range {v5 .. v11}, LX/C89;-><init>(LX/Dof;Ljava/util/List;IZZZ)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_c
    if-eqz v2, :cond_f

    .line 302
    .line 303
    if-eqz v7, :cond_d

    .line 304
    .line 305
    invoke-virtual {v7}, LX/Ax8;->A04()Lcom/instagram/model/shopping/Product;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v5}, LX/6MS;->A00(Lcom/instagram/model/shopping/Product;Z)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    :cond_d
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-static {v2, v0, v5}, LX/DMA;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/Dof;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto :goto_5

    .line 325
    :cond_f
    const/4 v6, 0x0

    .line 326
    goto :goto_5

    .line 327
    :cond_10
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 328
    .line 329
    iget-object v0, v3, LX/DGp;->A00:LX/Em1;

    .line 330
    .line 331
    invoke-interface {v0}, LX/Ej1;->BBT()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-interface {v0}, LX/Em1;->BIg()LX/D2W;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v12, v0, v2, v1, v5}, LX/Cql;->A00(LX/Dof;LX/D2W;Ljava/util/List;ZZ)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/util/List;

    .line 346
    .line 347
    new-instance v1, LX/C89;

    .line 348
    .line 349
    move-object v2, v12

    .line 350
    move-object v3, v0

    .line 351
    move v4, v5

    .line 352
    move v6, v5

    .line 353
    move v7, v5

    .line 354
    invoke-direct/range {v1 .. v7}, LX/C89;-><init>(LX/Dof;Ljava/util/List;IZZZ)V

    .line 355
    .line 356
    .line 357
    return-object v1
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
.end method
