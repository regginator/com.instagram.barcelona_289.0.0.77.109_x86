.class public final Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final arDeliveryExperimentUtil:LX/JZH;

.field public final assetStorage:LX/Ism;

.field public final assetsDiskCacheProviderFactory:LX/KiY;


# direct methods
.method public constructor <init>(LX/KiY;LX/Ism;LX/JZH;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/KiY;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetStorage:LX/Ism;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->arDeliveryExperimentUtil:LX/JZH;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string v0, "No Cache Provider for Xplat File Cache Creator"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final getJavaDiskCache(I)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/KiY;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    iget-object v5, v2, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/KiY;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->arDeliveryExperimentUtil:LX/JZH;

    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/JZH;->A01(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v15

    .line 28
    const-wide/16 v9, 0x32

    .line 29
    .line 30
    check-cast v5, LX/Jy3;

    .line 31
    .line 32
    iget-object v0, v5, LX/Jy3;->A00:LX/JZH;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/JZH;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    const-string v7, "ard_shared_model_cache"

    .line 39
    .line 40
    const-string v6, "sc"

    .line 41
    .line 42
    :goto_0
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    shl-long/2addr v9, v0

    .line 48
    shl-long/2addr v11, v0

    .line 49
    new-instance v4, LX/KXW;

    .line 50
    .line 51
    move-wide v13, v11

    .line 52
    invoke-direct/range {v4 .. v17}, LX/KXW;-><init>(LX/Jy3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v4}, LX/0Q5;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/JF5;

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_0
    check-cast v1, LX/I9r;

    .line 65
    .line 66
    iget-object v3, v1, LX/I9r;->A01:LX/0if;

    .line 67
    .line 68
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x820110000602faL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    const-wide/16 v9, 0x1

    .line 80
    .line 81
    check-cast v5, LX/Jy3;

    .line 82
    .line 83
    iget-object v0, v5, LX/Jy3;->A00:LX/JZH;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/JZH;->A02()Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    const-string v7, "ard_scripting_packages"

    .line 90
    .line 91
    const-string v6, "scripting"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_1
    check-cast v1, LX/I9r;

    .line 95
    .line 96
    iget-object v3, v1, LX/I9r;->A01:LX/0if;

    .line 97
    .line 98
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 99
    .line 100
    const-wide v0, 0x8201030006028fL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    goto :goto_1

    .line 110
    :sswitch_2
    invoke-static {v1}, LX/JZH;->A01(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    const-wide/16 v9, 0x32

    .line 115
    .line 116
    check-cast v5, LX/Jy3;

    .line 117
    .line 118
    iget-object v0, v5, LX/Jy3;->A00:LX/JZH;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/JZH;->A02()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    const-string v7, "ard_hair_segmentation"

    .line 125
    .line 126
    const-string v6, "hs"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_3
    invoke-static {v1}, LX/JZH;->A01(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    const-wide/16 v9, 0x32

    .line 134
    .line 135
    check-cast v5, LX/Jy3;

    .line 136
    .line 137
    iget-object v0, v5, LX/Jy3;->A00:LX/JZH;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/JZH;->A02()Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    const-string v7, "ard_segmentation"

    .line 144
    .line 145
    const-string v6, "sm"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_4
    invoke-static {v1}, LX/JZH;->A01(Ljava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    const-wide/16 v9, 0x32

    .line 153
    .line 154
    check-cast v5, LX/Jy3;

    .line 155
    .line 156
    iget-object v0, v5, LX/Jy3;->A00:LX/JZH;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/JZH;->A02()Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    const-string v7, "ard_facetracker"

    .line 163
    .line 164
    const-string v6, "fm"

    .line 165
    .line 166
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    const/16 v0, 0x14

    .line 169
    .line 170
    shl-long/2addr v9, v0

    .line 171
    shl-long/2addr v11, v0

    .line 172
    new-instance v4, LX/KXW;

    .line 173
    .line 174
    move-object v8, v7

    .line 175
    move-wide v13, v11

    .line 176
    invoke-direct/range {v4 .. v17}, LX/KXW;-><init>(LX/Jy3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_5
    check-cast v1, LX/I9r;

    .line 181
    .line 182
    iget-object v3, v1, LX/I9r;->A01:LX/0if;

    .line 183
    .line 184
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x82010300090291L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    const-wide/16 v9, 0x320

    .line 196
    .line 197
    check-cast v5, LX/Jy3;

    .line 198
    .line 199
    iget-object v0, v5, LX/Jy3;->A00:LX/JZH;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/JZH;->A02()Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    const-string v7, "ard_remote"

    .line 206
    .line 207
    const-string v6, "remote"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_6
    check-cast v1, LX/I9r;

    .line 212
    .line 213
    iget-object v3, v1, LX/I9r;->A01:LX/0if;

    .line 214
    .line 215
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 216
    .line 217
    const-wide v0, 0x82010300080290L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    const-wide/16 v9, 0x320

    .line 227
    .line 228
    check-cast v5, LX/Jy3;

    .line 229
    .line 230
    iget-object v0, v5, LX/Jy3;->A00:LX/JZH;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/JZH;->A02()Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    const-string v7, "ard_bundle"

    .line 237
    .line 238
    const-string v6, "fb"

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_7
    check-cast v1, LX/I9r;

    .line 243
    .line 244
    iget-object v2, v1, LX/I9r;->A01:LX/0if;

    .line 245
    .line 246
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 247
    .line 248
    const-wide v0, 0x820110000602faL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v15

    .line 257
    check-cast v5, LX/Jy3;

    .line 258
    .line 259
    iget-object v3, v5, LX/Jy3;->A00:LX/JZH;

    .line 260
    .line 261
    move-object v0, v3

    .line 262
    check-cast v0, LX/I9r;

    .line 263
    .line 264
    iget-object v2, v0, LX/I9r;->A01:LX/0if;

    .line 265
    .line 266
    const-wide v0, 0x820110000402f8L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    const-wide v0, 0x820110000502f9L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    invoke-virtual {v3}, LX/JZH;->A02()Z

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    const-string v7, "ard_effects"

    .line 289
    .line 290
    const-string v6, "fe"

    .line 291
    .line 292
    const-wide/16 v9, 0x320

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const/16 v0, 0x14

    .line 296
    .line 297
    shl-long/2addr v9, v0

    .line 298
    shl-long/2addr v11, v0

    .line 299
    shl-long/2addr v13, v0

    .line 300
    new-instance v4, LX/KXW;

    .line 301
    .line 302
    invoke-direct/range {v4 .. v17}, LX/KXW;-><init>(LX/Jy3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :goto_2
    :try_start_0
    iget-object v3, v4, LX/JF5;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 308
    .line 309
    if-nez v3, :cond_1

    .line 310
    .line 311
    iget-wide v1, v4, LX/JF5;->A01:J

    .line 312
    .line 313
    iget-object v0, v4, LX/JF5;->A02:Lcom/facebook/stash/core/FileStash;

    .line 314
    .line 315
    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 316
    .line 317
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v4, LX/JF5;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    :cond_1
    monitor-exit v4

    .line 323
    return-object v3

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    monitor-exit v4

    .line 326
    throw v0

    .line 327
    :cond_2
    const-string v0, "Asset Provider is empty"

    .line 328
    .line 329
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
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
.end method
