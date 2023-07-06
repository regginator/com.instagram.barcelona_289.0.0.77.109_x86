.class public final LX/Daa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9kH;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/DZj;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 14

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    iget-boolean v0, v3, LX/DZj;->A13:Z

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LX/Cai;

    .line 22
    .line 23
    invoke-direct {v7, v2}, LX/Cai;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/Cad;

    .line 27
    .line 28
    invoke-direct {v5, v2}, LX/Cad;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    const-string v1, "boomerang"

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    iget-object v1, v3, LX/DZj;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 45
    .line 46
    if-eqz v1, :cond_13

    .line 47
    .line 48
    iget-object v8, v1, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    iget-boolean v1, v3, LX/DZj;->A13:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    iget-object v1, v7, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 57
    .line 58
    iput-object v8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    iget v1, v3, LX/DZj;->A0D:I

    .line 61
    .line 62
    iget-object v9, v7, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 63
    .line 64
    iput v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 65
    .line 66
    iget-object v1, v3, LX/DZj;->A0j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    cmp-long v1, v12, v10

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget v1, v3, LX/DZj;->A00:I

    .line 83
    .line 84
    if-ne v1, v4, :cond_3

    .line 85
    .line 86
    iget-object v1, v3, LX/DZj;->A0j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, LX/DWY;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 93
    .line 94
    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 99
    .line 100
    iput-object v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 101
    .line 102
    iget v8, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 103
    .line 104
    iget v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 105
    .line 106
    invoke-virtual {v7, v8, v1}, LX/DIz;->A00(II)V

    .line 107
    .line 108
    .line 109
    iput-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 110
    .line 111
    iget-boolean v0, v3, LX/DZj;->A13:Z

    .line 112
    .line 113
    if-eqz v0, :cond_10

    .line 114
    .line 115
    iget-wide v0, v3, LX/DZj;->A0J:J

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, LX/DLJ;->A00(J)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/DZj;->A0Z:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v5, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 123
    .line 124
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v3, LX/DZj;->A0a:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v3, LX/DZj;->A0q:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v3, LX/DZj;->A0d:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    iget-object v0, v3, LX/DZj;->A0l:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v3, LX/DZj;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    :cond_5
    iget-object v1, v5, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 151
    .line 152
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 153
    .line 154
    :cond_6
    iget-object v1, v3, LX/DZj;->A0f:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v0, v5, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 161
    .line 162
    :cond_7
    iget-object v1, v3, LX/DZj;->A0i:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    iget-object v0, v5, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 169
    .line 170
    :cond_8
    iget-object v1, v3, LX/DZj;->A0T:LX/DR4;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget-object v0, v5, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 175
    .line 176
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:LX/DR4;

    .line 177
    .line 178
    :cond_9
    iget-object v1, v3, LX/DZj;->A0n:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v0, v5, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Ljava/lang/String;

    .line 185
    .line 186
    :cond_a
    iget-object v1, v3, LX/DZj;->A0b:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object v0, v5, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 191
    .line 192
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 193
    .line 194
    :cond_b
    iget-object v1, v3, LX/DZj;->A0k:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    iget-object v0, v5, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 199
    .line 200
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 201
    .line 202
    :cond_c
    iget-object v9, v3, LX/DZj;->A0o:Ljava/lang/String;

    .line 203
    .line 204
    iget v8, v3, LX/DZj;->A0B:I

    .line 205
    .line 206
    iget v1, v3, LX/DZj;->A0A:I

    .line 207
    .line 208
    iget-object v7, v5, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 209
    .line 210
    new-instance v0, LX/DRP;

    .line 211
    .line 212
    invoke-direct {v0, v9, v8, v1}, LX/DRP;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:LX/DRP;

    .line 216
    .line 217
    iget-boolean v0, v3, LX/DZj;->A1A:Z

    .line 218
    .line 219
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4g:Z

    .line 220
    .line 221
    iget-object v9, v3, LX/DZj;->A0S:LX/8yY;

    .line 222
    .line 223
    if-eqz v9, :cond_e

    .line 224
    .line 225
    iget-object v1, v9, LX/8yY;->A0E:Ljava/lang/Boolean;

    .line 226
    .line 227
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eq v1, v0, :cond_e

    .line 230
    .line 231
    new-instance v8, LX/BAZ;

    .line 232
    .line 233
    invoke-direct {v8}, LX/BAZ;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/CjM;->A04:LX/CjM;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/9gG;->A0g:LX/9gG;

    .line 243
    .line 244
    iput-object v0, v8, LX/BAZ;->A0k:LX/9gG;

    .line 245
    .line 246
    iput-object v9, v8, LX/BAZ;->A0h:LX/8yY;

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    iput-object v1, v8, LX/BAZ;->A1E:Ljava/lang/String;

    .line 251
    .line 252
    :cond_d
    invoke-virtual {v5, v8}, LX/DLJ;->A02(LX/BAZ;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    iget-object v0, v3, LX/DZj;->A0t:Ljava/util/List;

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 260
    .line 261
    :cond_f
    iget-object v0, v3, LX/DZj;->A0s:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v0, :cond_16

    .line 264
    .line 265
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_15

    .line 278
    .line 279
    invoke-static {v1}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_10
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v0, v3, LX/DZj;->A0x:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :cond_11
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/CjF;->A01:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_12
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/CjF;

    .line 340
    .line 341
    invoke-virtual {v5, v0}, LX/DLJ;->A01(LX/CjF;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_13
    const/4 v8, 0x0

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_14
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v7, LX/Cai;

    .line 357
    .line 358
    invoke-direct {v7, v2}, LX/Cai;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 359
    .line 360
    .line 361
    new-instance v5, LX/Cad;

    .line 362
    .line 363
    invoke-direct {v5, v2}, LX/Cad;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, LX/DZj;->A0j:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/lang/String;

    .line 384
    .line 385
    iget-boolean v0, v3, LX/DZj;->A1C:Z

    .line 386
    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    iget-boolean v1, v3, LX/DZj;->A18:Z

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_15
    iput-object v5, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:Ljava/util/List;

    .line 395
    .line 396
    :cond_16
    iget-object v0, v3, LX/DZj;->A0O:LX/DSM;

    .line 397
    .line 398
    if-eqz v0, :cond_17

    .line 399
    .line 400
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/DSM;

    .line 401
    .line 402
    :cond_17
    iget-object v0, v3, LX/DZj;->A0m:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v0, :cond_18

    .line 405
    .line 406
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/lang/String;

    .line 407
    .line 408
    :cond_18
    iget-boolean v0, v3, LX/DZj;->A0z:Z

    .line 409
    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    iput-boolean v4, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4i:Z

    .line 413
    .line 414
    :cond_19
    iget-boolean v0, v3, LX/DZj;->A0y:Z

    .line 415
    .line 416
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4M:Z

    .line 417
    .line 418
    iget-boolean v0, v3, LX/DZj;->A19:Z

    .line 419
    .line 420
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 421
    .line 422
    iget-boolean v0, v3, LX/DZj;->A16:Z

    .line 423
    .line 424
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4d:Z

    .line 425
    .line 426
    iget-object v0, v3, LX/DZj;->A0Y:Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v0, :cond_1a

    .line 429
    .line 430
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/Integer;

    .line 431
    .line 432
    :cond_1a
    iget-boolean v0, v3, LX/DZj;->A1C:Z

    .line 433
    .line 434
    move-object/from16 v5, p4

    .line 435
    .line 436
    if-eqz v0, :cond_1b

    .line 437
    .line 438
    iget-boolean v0, v3, LX/DZj;->A18:Z

    .line 439
    .line 440
    if-nez v0, :cond_1b

    .line 441
    .line 442
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/16 v0, 0x400

    .line 447
    .line 448
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4k:Z

    .line 457
    .line 458
    :cond_1b
    iget-boolean v0, v3, LX/DZj;->A12:Z

    .line 459
    .line 460
    if-eqz v0, :cond_1c

    .line 461
    .line 462
    iput-boolean v4, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 463
    .line 464
    :cond_1c
    invoke-static {v5}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_1d

    .line 469
    .line 470
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    .line 471
    .line 472
    :cond_1d
    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 473
    .line 474
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 475
    .line 476
    iput-boolean v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 477
    .line 478
    iget-object v1, v3, LX/DZj;->A0e:Ljava/lang/String;

    .line 479
    .line 480
    const-string v0, "unknown"

    .line 481
    .line 482
    if-nez v1, :cond_1e

    .line 483
    .line 484
    move-object v1, v0

    .line 485
    :cond_1e
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v0, v3, LX/DZj;->A0V:Ljava/lang/Integer;

    .line 488
    .line 489
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/Integer;

    .line 490
    .line 491
    iget-object v0, v3, LX/DZj;->A0W:Ljava/lang/Integer;

    .line 492
    .line 493
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1r:Ljava/lang/Integer;

    .line 494
    .line 495
    iget-object v0, v3, LX/DZj;->A0X:Ljava/lang/Integer;

    .line 496
    .line 497
    if-eqz v0, :cond_29

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Integer;

    .line 508
    .line 509
    move-object/from16 v0, p6

    .line 510
    .line 511
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v3, LX/DZj;->A0R:LX/0k1;

    .line 514
    .line 515
    invoke-static {v0}, LX/0g7;->A00(LX/0k1;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 520
    .line 521
    iput-boolean v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    .line 522
    .line 523
    move-object/from16 v0, p2

    .line 524
    .line 525
    if-eqz p2, :cond_1f

    .line 526
    .line 527
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0, v4}, LX/DQD;->A00([FZ)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1c:Ljava/lang/Boolean;

    .line 542
    .line 543
    :cond_1f
    move-object/from16 v0, p7

    .line 544
    .line 545
    if-eqz p7, :cond_20

    .line 546
    .line 547
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    .line 548
    .line 549
    :cond_20
    iget-object v0, v3, LX/DZj;->A0f:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v0, :cond_21

    .line 552
    .line 553
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 554
    .line 555
    :cond_21
    iget-object v0, v3, LX/DZj;->A0w:Ljava/util/Set;

    .line 556
    .line 557
    if-eqz v0, :cond_22

    .line 558
    .line 559
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_22

    .line 564
    .line 565
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Ljava/util/List;

    .line 566
    .line 567
    :cond_22
    iget-object v0, v3, LX/DZj;->A0u:Ljava/util/List;

    .line 568
    .line 569
    if-eqz v0, :cond_23

    .line 570
    .line 571
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_23

    .line 576
    .line 577
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 578
    .line 579
    :cond_23
    if-eqz p0, :cond_28

    .line 580
    .line 581
    iput-object p0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:LX/9kH;

    .line 582
    .line 583
    :goto_6
    iget-boolean v0, v3, LX/DZj;->A11:Z

    .line 584
    .line 585
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 586
    .line 587
    iget-object v0, v3, LX/DZj;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 588
    .line 589
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 590
    .line 591
    iget-object v1, v3, LX/DZj;->A0Z:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v1}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_24

    .line 598
    .line 599
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 600
    .line 601
    :cond_24
    iget-boolean v0, v3, LX/DZj;->A19:Z

    .line 602
    .line 603
    if-eqz v0, :cond_25

    .line 604
    .line 605
    sget-object v0, LX/CjF;->A0R:LX/CjF;

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n(LX/CjF;)V

    .line 608
    .line 609
    .line 610
    iput-boolean v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 611
    .line 612
    :cond_25
    iget-object v1, v3, LX/DZj;->A0Z:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v1, :cond_26

    .line 615
    .line 616
    const-string v0, "com.instagram.barcelona"

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_26

    .line 623
    .line 624
    sget-object v0, LX/CjF;->A03:LX/CjF;

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n(LX/CjF;)V

    .line 627
    .line 628
    .line 629
    :cond_26
    iput-object p1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 630
    .line 631
    iget-object v1, v3, LX/DZj;->A0r:Ljava/util/List;

    .line 632
    .line 633
    if-eqz v1, :cond_27

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_27

    .line 640
    .line 641
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    .line 642
    .line 643
    :cond_27
    iget-object v0, v3, LX/DZj;->A0p:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 646
    .line 647
    return-object v2

    .line 648
    :cond_28
    const-string v0, "Can\'t find mCameraEntryPoint enum "

    .line 649
    .line 650
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v0, " in InstagramCameraEntryPointTypes when calling createPendingMediaForVideo"

    .line 658
    .line 659
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "StoryPendingMediaUtil"

    .line 664
    .line 665
    invoke-static {v5, v0, v1}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_29
    const/4 v0, 0x3

    .line 670
    goto/16 :goto_5
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
.end method

.method public static A01(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DbA;LX/DV0;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/DYR;LX/G9G;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DaM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V
    .locals 9

    .line 0
    new-instance v0, LX/Cai;

    .line 1
    .line 2
    move-object/from16 v5, p8

    .line 3
    .line 4
    invoke-direct {v0, v5}, LX/Cai;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    move-object/from16 v3, p9

    .line 10
    .line 11
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:LX/DaM;

    .line 12
    .line 13
    move/from16 v1, p14

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 16
    .line 17
    move/from16 v0, p13

    .line 18
    .line 19
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4q:Z

    .line 20
    .line 21
    iput-object p2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 22
    .line 23
    if-nez p6, :cond_3

    .line 24
    .line 25
    const-string v1, "PendingMedia"

    .line 26
    .line 27
    const-string v0, "MediaAudioOverlayInfo set to null"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz p9, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/DaM;->A03:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, LX/DaM;->A02:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, LX/DaM;->A03:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v3, LX/DaM;->A02:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v2, v0, LX/DaM;->A03:Ljava/util/List;

    .line 71
    .line 72
    iput-object v1, v0, LX/DaM;->A02:Ljava/util/List;

    .line 73
    .line 74
    :cond_0
    move/from16 v2, p15

    .line 75
    .line 76
    iput-boolean v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 77
    .line 78
    move/from16 v0, p16

    .line 79
    .line 80
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 81
    .line 82
    move-object/from16 v6, p10

    .line 83
    .line 84
    if-eqz p5, :cond_2

    .line 85
    .line 86
    iget-object v1, p5, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/DUN;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/DUN;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/DUN;

    .line 98
    .line 99
    iput-boolean v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 100
    .line 101
    :cond_1
    :goto_1
    move-object/from16 v8, p12

    .line 102
    .line 103
    move-object/from16 v7, p11

    .line 104
    .line 105
    move-object v2, p3

    .line 106
    move-object v1, p1

    .line 107
    move-object v0, p0

    .line 108
    move-object v3, p4

    .line 109
    move-object/from16 v4, p7

    .line 110
    .line 111
    invoke-static/range {v0 .. v8}, LX/Daa;->A02(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;LX/DbA;LX/DV0;LX/G9G;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    if-nez p16, :cond_1

    .line 116
    .line 117
    const-string v1, "StoryPendingMediaUtil"

    .line 118
    .line 119
    const-string v0, "Attempting to use OC transcode without an OC filter model."

    .line 120
    .line 121
    invoke-static {v6, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iput-object p6, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 126
    .line 127
    goto :goto_0
    .line 128
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public static A02(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;LX/DbA;LX/DV0;LX/G9G;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v3, LX/Cai;

    .line 2
    .line 3
    invoke-direct {v3, p5}, LX/Cai;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, LX/DV0;->A06:LX/75b;

    .line 7
    .line 8
    iget-object v0, v1, LX/75b;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v3, v3, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p3, LX/DV0;->A0A:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 43
    .line 44
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4n:Z

    .line 45
    .line 46
    :cond_0
    iget-object v0, p3, LX/DV0;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p3, LX/DV0;->A0O:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v0, p3, LX/DV0;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 65
    .line 66
    :cond_2
    sget-object v1, LX/9gG;->A0Y:LX/9gG;

    .line 67
    .line 68
    iget-object v0, p3, LX/DV0;->A0E:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 89
    .line 90
    :cond_3
    new-instance v5, LX/Cad;

    .line 91
    .line 92
    invoke-direct {v5, p5}, LX/Cad;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p8

    .line 96
    .line 97
    invoke-static {v1}, LX/9qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v4, v5, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 102
    .line 103
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    if-eq v2, v0, :cond_1b

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eq v2, v0, :cond_1a

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v2, v0, :cond_19

    .line 120
    .line 121
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    move-object/from16 v2, p7

    .line 124
    .line 125
    if-ne v2, v0, :cond_19

    .line 126
    .line 127
    const-string v0, "create_mode"

    .line 128
    .line 129
    :goto_1
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    iget-object v0, p2, LX/DbA;->A06:LX/CjZ;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, LX/CjZ;->A00:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_4
    iget-object v0, p2, LX/DbA;->A09:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    if-eqz p0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    new-instance v6, LX/DR2;

    .line 166
    .line 167
    invoke-direct {v6, v2, v3, v0, v1}, LX/DR2;-><init>(DD)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/DQZ;

    .line 171
    .line 172
    invoke-direct {v0, v6}, LX/DQZ;-><init>(LX/DR2;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:LX/DQZ;

    .line 176
    .line 177
    :cond_6
    iget-object v1, p3, LX/DV0;->A0D:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Ljava/util/List;

    .line 192
    .line 193
    :cond_7
    iget-object v0, p3, LX/DV0;->A0C:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3o:Ljava/util/List;

    .line 198
    .line 199
    :cond_8
    iget-object v0, p3, LX/DV0;->A0I:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3y:Ljava/util/List;

    .line 204
    .line 205
    :cond_9
    iget-object v1, p3, LX/DV0;->A0H:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3x:Ljava/util/List;

    .line 220
    .line 221
    :cond_a
    iget-object v1, p3, LX/DV0;->A0G:Ljava/util/List;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Ljava/util/List;

    .line 236
    .line 237
    :cond_b
    iget-object v1, p3, LX/DV0;->A0J:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v1}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    if-nez v1, :cond_18

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_2
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A41:Ljava/util/List;

    .line 249
    .line 250
    :cond_c
    iget-object v1, p3, LX/DV0;->A0F:Ljava/util/List;

    .line 251
    .line 252
    iput-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3u:Ljava/util/List;

    .line 253
    .line 254
    iget-object v0, p3, LX/DV0;->A0B:Ljava/util/List;

    .line 255
    .line 256
    if-nez v0, :cond_17

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    :goto_3
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/util/List;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_16

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v0, v2

    .line 279
    check-cast v0, LX/BAZ;

    .line 280
    .line 281
    iget-object v1, v0, LX/BAZ;->A1F:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v0, LX/CjY;->A0v:LX/CjY;

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    :goto_4
    check-cast v2, LX/BAZ;

    .line 292
    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    iget-object v0, v2, LX/BAZ;->A0C:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    iget-object v0, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/lang/String;

    .line 302
    .line 303
    :cond_e
    iget-object v1, p3, LX/DV0;->A0E:Ljava/util/List;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v3, 0x1

    .line 307
    const/16 v6, 0x18

    .line 308
    .line 309
    if-eqz v1, :cond_1d

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1d

    .line 316
    .line 317
    invoke-virtual {v5, v1}, LX/DLJ;->A03(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const/4 v8, 0x0

    .line 325
    :cond_f
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1e

    .line 330
    .line 331
    invoke-static {p0}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_15

    .line 336
    .line 337
    iget-object v0, v1, LX/BAZ;->A0k:LX/9gG;

    .line 338
    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eq v7, v6, :cond_14

    .line 346
    .line 347
    const/4 v0, 0x4

    .line 348
    if-eq v7, v0, :cond_12

    .line 349
    .line 350
    const/16 v0, 0x15

    .line 351
    .line 352
    if-eq v7, v0, :cond_13

    .line 353
    .line 354
    const/16 v0, 0x1f

    .line 355
    .line 356
    if-ne v7, v0, :cond_f

    .line 357
    .line 358
    invoke-virtual {v1}, LX/BAZ;->A0F()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-virtual {v1}, LX/BAZ;->A0F()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Ljava/lang/Boolean;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_11

    .line 379
    .line 380
    :cond_10
    invoke-virtual {v1}, LX/BAZ;->A0F()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 385
    .line 386
    if-nez v0, :cond_11

    .line 387
    .line 388
    invoke-virtual {v1}, LX/BAZ;->A0F()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:Ljava/lang/Boolean;

    .line 395
    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    :cond_11
    iput-boolean v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4R:Z

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_12
    iget-object v1, v1, LX/BAZ;->A0w:LX/AlU;

    .line 408
    .line 409
    iget-object v0, v1, LX/AlU;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 410
    .line 411
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/api/schemas/RingSpec;

    .line 412
    .line 413
    iget-object v0, v1, LX/AlU;->A02:LX/8yo;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_13
    iget-object v0, v1, LX/BAZ;->A0q:LX/8yo;

    .line 417
    .line 418
    :goto_6
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:LX/8yo;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_14
    const/4 v8, 0x1

    .line 422
    goto :goto_5

    .line 423
    :cond_15
    const-string v1, "ShareParamsUtil"

    .line 424
    .line 425
    const-string v0, "we are trying to log a null reel interactive."

    .line 426
    .line 427
    invoke-static {p6, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_16
    move-object v2, v6

    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_19
    const-string v0, "camera"

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_1a
    const-string v0, "live"

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_1b
    const-string v0, "clips"

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_1c
    const/4 v0, 0x0

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_1d
    const/4 v8, 0x0

    .line 462
    :cond_1e
    invoke-static {p6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v8, :cond_1f

    .line 471
    .line 472
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 473
    .line 474
    if-ne v1, v0, :cond_1f

    .line 475
    .line 476
    invoke-static {p6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "allow_story_mention_sharing"

    .line 481
    .line 482
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1f

    .line 487
    .line 488
    const/4 v2, 0x1

    .line 489
    :cond_1f
    iput-boolean v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4p:Z

    .line 490
    .line 491
    iget-object v0, p3, LX/DV0;->A09:Ljava/util/LinkedHashMap;

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    if-eqz v0, :cond_22

    .line 495
    .line 496
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_22

    .line 505
    .line 506
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    invoke-static {v0}, LX/DZs;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_21

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    invoke-static {v0}, LX/DZs;->A01(Landroid/graphics/drawable/Drawable;)LX/BtE;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_20

    .line 533
    .line 534
    :cond_21
    const/4 v3, 0x1

    .line 535
    :cond_22
    iput-boolean v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 536
    .line 537
    iget-object v0, p3, LX/DV0;->A05:LX/8eo;

    .line 538
    .line 539
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/util/Set;

    .line 544
    .line 545
    invoke-virtual {v5, v0}, LX/DLJ;->A04(Ljava/util/Set;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v0, p3, LX/DV0;->A0L:Z

    .line 549
    .line 550
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 551
    .line 552
    iget-object v0, p3, LX/DV0;->A04:LX/8eo;

    .line 553
    .line 554
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ljava/util/Set;

    .line 559
    .line 560
    instance-of v0, v5, LX/Cad;

    .line 561
    .line 562
    if-eqz v0, :cond_26

    .line 563
    .line 564
    check-cast v5, LX/Cad;

    .line 565
    .line 566
    iget-object v1, v5, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 567
    .line 568
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Ljava/util/Set;

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Ljava/util/Set;

    .line 574
    .line 575
    :goto_7
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    :cond_23
    if-eqz p1, :cond_24

    .line 579
    .line 580
    iput-object p1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 581
    .line 582
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v0, :cond_24

    .line 585
    .line 586
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 589
    .line 590
    :cond_24
    if-eqz p4, :cond_25

    .line 591
    .line 592
    iput-object p4, p5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/G9G;

    .line 593
    .line 594
    :cond_25
    return-void

    .line 595
    :cond_26
    iget-object v0, v5, LX/DLJ;->A11:Ljava/util/Set;

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 598
    .line 599
    .line 600
    if-eqz v2, :cond_23

    .line 601
    .line 602
    goto :goto_7
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method

.method public static A03(LX/DJc;LX/C8J;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/DJc;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/C8J;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "story_camera_reply"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "story_remix_reply"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    iput-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/DJc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "configureVisualMessage"

    .line 37
    .line 38
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    iget-object v1, p0, LX/DJc;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/DJc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "configurePromptResponseMessage"

    .line 55
    .line 56
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A04(LX/DJc;LX/DBj;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DJc;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    iput-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/E7r;

    .line 13
    .line 14
    invoke-direct {v0}, LX/E7r;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m(LX/Elq;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, LX/DJc;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJF()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ALL_WITH_BLACKLIST"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "GROUP_PROFILE"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 54
    .line 55
    new-instance v0, LX/E7v;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/E7v;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m(LX/Elq;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 64
    .line 65
    :cond_3
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-boolean v2, p1, LX/DBj;->A03:Z

    .line 68
    .line 69
    iget-boolean v0, p1, LX/DBj;->A02:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p1, LX/DBj;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :cond_5
    iput-boolean v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 80
    .line 81
    iput-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4G:Z

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :cond_6
    iget-object v0, p1, LX/DBj;->A00:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2J:Ljava/lang/String;

    .line 92
    .line 93
    :cond_7
    if-eqz p0, :cond_8

    .line 94
    .line 95
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 96
    .line 97
    if-eq p0, v0, :cond_c

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJF()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 112
    .line 113
    if-ne p0, v0, :cond_9

    .line 114
    .line 115
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 116
    .line 117
    :goto_0
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/Cil;

    .line 118
    .line 119
    :cond_8
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 124
    .line 125
    if-ne p0, v0, :cond_a

    .line 126
    .line 127
    sget-object v0, LX/Cil;->A04:LX/Cil;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 131
    .line 132
    if-ne p0, v0, :cond_b

    .line 133
    .line 134
    sget-object v0, LX/Cil;->A0A:LX/Cil;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_b
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 138
    .line 139
    if-ne p0, v0, :cond_8

    .line 140
    .line 141
    sget-object v0, LX/Cil;->A0B:LX/Cil;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_c
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 145
    .line 146
    goto :goto_0
    .line 147
.end method

.method public static A05(LX/DSH;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DSH;->A04:Ljava/lang/Double;

    .line 1
    .line 2
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Double;

    .line 3
    .line 4
    iget-object v0, p0, LX/DSH;->A05:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1o:Ljava/lang/Double;

    .line 7
    .line 8
    iget v0, p0, LX/DSH;->A00:I

    .line 9
    .line 10
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 11
    .line 12
    iget-object v0, p0, LX/DSH;->A01:Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iput v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    .line 22
    .line 23
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 24
    .line 25
    iget-object v0, p0, LX/DSH;->A02:Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    iput v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 35
    .line 36
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 37
    .line 38
    iget-object v0, p0, LX/DSH;->A03:LX/DBW;

    .line 39
    .line 40
    iget-object v0, v0, LX/DBW;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 49
    .line 50
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
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
.end method
