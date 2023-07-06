.class public final LX/GVM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/GVg;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/GVg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVM;->A02:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GVM;->A00:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, LX/GVM;->A01:LX/GVg;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(LX/GVM;Ljava/util/Set;)Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/GVM;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, LX/GVM;->A01:LX/GVg;

    .line 19
    .line 20
    new-instance v5, Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/GVg;->A01(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LX/GVM;->A00:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_16

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-ne v0, v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 86
    .line 87
    if-eqz v0, :cond_15

    .line 88
    .line 89
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :cond_4
    iput-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 100
    .line 101
    :cond_5
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 102
    .line 103
    iget-object v0, v0, LX/GW1;->A01:LX/GJ8;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, LX/GJ8;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/Ewd;

    .line 127
    .line 128
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v7}, LX/Ewd;->A0D(Ljava/lang/Integer;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 135
    .line 136
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v0, LX/GW1;->A01:LX/GJ8;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/GJ8;->A01(Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/GVM;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 157
    .line 158
    iget-object v0, v0, LX/GW1;->A01:LX/GJ8;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, LX/GJ8;->A08:LX/Gky;

    .line 164
    .line 165
    invoke-interface {v1}, LX/Hnl;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v0, LX/Gky;->A01:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/ref/Reference;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/Ewd;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v7}, LX/Ewd;->A0D(Ljava/lang/Integer;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 200
    .line 201
    iget-object v0, v0, LX/GW1;->A01:LX/GJ8;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/GJ8;->A01(Ljava/util/Set;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v2, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 216
    .line 217
    iget-object v0, v2, LX/GVi;->A03:LX/0iR;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v2}, LX/GVi;->A00(LX/GVi;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    if-ne v1, v7, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2}, LX/GVi;->A02()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 235
    .line 236
    iget-object v2, v0, LX/Grb;->A0I:LX/7cK;

    .line 237
    .line 238
    const-wide/16 v0, 0x0

    .line 239
    .line 240
    iget-object v2, v2, LX/7cK;->A02:LX/Dbl;

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/HOh;

    .line 246
    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    iput-object v4, v2, LX/HOh;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 250
    .line 251
    iget-object v1, v2, LX/HOh;->A03:LX/Bqe;

    .line 252
    .line 253
    invoke-static {v1}, LX/Emo;->A1Y(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    const-string v0, ""

    .line 260
    .line 261
    invoke-interface {v1, v0, v7}, LX/Bqe;->Cwm(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v2, LX/HOh;->A00:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 281
    .line 282
    if-le v1, v7, :cond_14

    .line 283
    .line 284
    invoke-virtual {v0}, LX/Grb;->A04()V

    .line 285
    .line 286
    .line 287
    :goto_4
    iget-object v2, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/HOh;

    .line 288
    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    iput-object v3, v2, LX/HOh;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 292
    .line 293
    if-eqz v3, :cond_13

    .line 294
    .line 295
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-static {v0}, LX/Akk;->A01(LX/4qq;)LX/8yd;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_5
    iget-object v0, v2, LX/HOh;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_6
    if-eqz v1, :cond_10

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, LX/HOh;->A02(LX/8yd;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_7
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 319
    .line 320
    iget-object v0, v0, LX/GW1;->A01:LX/GJ8;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, LX/GJ8;->A08:LX/Gky;

    .line 326
    .line 327
    invoke-interface {v3}, LX/Hnl;->getId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, v0, LX/Gky;->A01:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/ref/Reference;

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, LX/Ewd;

    .line 346
    .line 347
    if-eqz v8, :cond_c

    .line 348
    .line 349
    iget-object v7, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v7, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    iget-object v0, v7, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 366
    .line 367
    :cond_b
    invoke-virtual {v8, v1, v2, v0}, LX/Ewd;->A0C(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/Fw8;

    .line 371
    .line 372
    iput-object v8, v0, LX/Fw8;->A00:LX/Ewd;

    .line 373
    .line 374
    :cond_c
    iget-object v7, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 375
    .line 376
    iget-object v2, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 377
    .line 378
    iget-object p0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 379
    .line 380
    iget-object v9, v7, LX/GVi;->A03:LX/0iR;

    .line 381
    .line 382
    const v8, 0x7f0911c0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v8}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    instance-of v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 394
    .line 395
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 396
    .line 397
    if-nez v0, :cond_d

    .line 398
    .line 399
    move-object v0, v4

    .line 400
    :goto_8
    invoke-static {v3}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v0, v1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    :goto_9
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 411
    .line 412
    if-eqz v0, :cond_3

    .line 413
    .line 414
    iput-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_d
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_8

    .line 423
    :cond_e
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v0, v7, LX/GVi;->A05:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "arg_map_pins"

    .line 433
    .line 434
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 435
    .line 436
    .line 437
    if-eqz p0, :cond_f

    .line 438
    .line 439
    const-string v0, "arg_tapped_media_preview"

    .line 440
    .line 441
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 442
    .line 443
    .line 444
    :cond_f
    const-string v0, "arg_query"

    .line 445
    .line 446
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 450
    .line 451
    invoke-direct {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v7}, LX/GVi;->A00(LX/GVi;)Z

    .line 458
    .line 459
    .line 460
    new-instance v2, LX/02g;

    .line 461
    .line 462
    invoke-direct {v2, v9}, LX/02g;-><init>(LX/0iR;)V

    .line 463
    .line 464
    .line 465
    const v1, 0x7f010034

    .line 466
    .line 467
    .line 468
    const v0, 0x7f010036

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1, v0, v1, v0}, LX/05O;->A0A(IIII)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v3, v8}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 475
    .line 476
    .line 477
    const-string v0, "DETAIL"

    .line 478
    .line 479
    invoke-virtual {v2, v0}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v2, v0}, LX/02g;->A0L(Z)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, v7, LX/GVi;->A00:I

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_10
    iget-object v1, v2, LX/HOh;->A03:LX/Bqe;

    .line 491
    .line 492
    invoke-static {v1}, LX/Emo;->A1Y(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    const-string v0, ""

    .line 499
    .line 500
    invoke-interface {v1, v0, v7}, LX/Bqe;->Cwm(Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    iput-object v4, v2, LX/HOh;->A00:Landroid/graphics/Bitmap;

    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_11
    move-object v0, v4

    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :cond_12
    const/4 v1, 0x0

    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_13
    move-object v1, v4

    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_14
    iget-object v0, v0, LX/Grb;->A0I:LX/7cK;

    .line 517
    .line 518
    const-wide/16 v1, 0x0

    .line 519
    .line 520
    iget-object v0, v0, LX/7cK;->A02:LX/Dbl;

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_15
    const/4 v0, 0x0

    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_16
    const/4 v0, 0x1

    .line 531
    return v0
    .line 532
    .line 533
    .line 534
    .line 535
.end method


# virtual methods
.method public final A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GVM;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/GVM;->A01:LX/GVg;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/GVg;->A00(LX/GVg;Ljava/lang/Object;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A02()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GVM;->A01:LX/GVg;

    .line 1
    .line 2
    iget-object v0, p0, LX/GVM;->A02:Ljava/util/Set;

    .line 3
    .line 4
    new-instance v2, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/GVg;->A01(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v2
    .line 32
    .line 33
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p0, v0}, LX/GVM;->A00(LX/GVM;Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method
