.class public Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "AsyncAssetFetcher"


# instance fields
.field public final mAsyncAssets:Ljava/util/List;

.field public final mEffectId:Ljava/lang/String;

.field public final mEffectInstanceId:Ljava/lang/String;

.field public final mFetchCallback:LX/KrD;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mIsLoggingDisabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KrD;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectInstanceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mAsyncAssets:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/KrD;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mIsLoggingDisabled:Z

    .line 12
    .line 13
    invoke-static {}, LX/Hvf;->A13()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "ard-android-async-asset-fetcher"

    .line 20
    .line 21
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public static fromAsyncAssetType(LX/IpE;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 1

    .line 0
    sget-object v0, LX/IpE;->A03:LX/IpE;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/IpE;->A01:LX/IpE;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/IpE;->A04:LX/IpE;

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/IpE;->A02:LX/IpE;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 22
    .line 23
    return-object v0
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public fetchAsyncAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;
    .locals 32

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/KrD;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "AsyncAssetFetcher"

    .line 12
    .line 13
    const-string v0, "fetch asset async but AsyncAssetFetchCallback is null."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "No AsyncAssetFetchCallback. Abort."

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4, v9, v0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;->onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    new-instance v1, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;

    .line 24
    .line 25
    invoke-direct {v1, v9}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;-><init>(LX/Klu;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    move/from16 v3, p4

    .line 31
    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "unsupported async asset type: "

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    move/from16 v2, p5

    .line 60
    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v2, v0, :cond_2

    .line 65
    .line 66
    const-string v0, "Unsupported AsyncAssetRequestType: "

    .line 67
    .line 68
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {}, LX/IpE;->values()[LX/IpE;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v10, v0, p4

    .line 81
    .line 82
    invoke-static {v10}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->fromAsyncAssetType(LX/IpE;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne v3, v0, :cond_3

    .line 91
    .line 92
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/KrD;

    .line 95
    .line 96
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v4, v14, v0}, LX/KrD;->Bz4(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Ljava/lang/String;Ljava/lang/String;)LX/Klu;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v0, 0x2

    .line 104
    if-eq v3, v0, :cond_5

    .line 105
    .line 106
    move-object/from16 v2, p3

    .line 107
    .line 108
    if-ne v3, v1, :cond_4

    .line 109
    .line 110
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectId:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v0, "_"

    .line 121
    .line 122
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    :cond_4
    iget-object v15, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectInstanceId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static/range {p6 .. p6}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromCompressionTypeCppValue(I)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-boolean v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mIsLoggingDisabled:Z

    .line 133
    .line 134
    const-wide/16 v25, -0x1

    .line 135
    .line 136
    const/16 v24, -0x1

    .line 137
    .line 138
    new-instance v6, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 139
    .line 140
    move-object/from16 v18, p2

    .line 141
    .line 142
    move-object v11, v9

    .line 143
    move-object v12, v9

    .line 144
    move-object v13, v9

    .line 145
    move-object/from16 v16, v9

    .line 146
    .line 147
    move-object/from16 v19, v9

    .line 148
    .line 149
    move-object/from16 v20, v2

    .line 150
    .line 151
    move-object/from16 v21, v9

    .line 152
    .line 153
    move-object/from16 v22, v9

    .line 154
    .line 155
    move-object/from16 v23, v9

    .line 156
    .line 157
    move-wide/from16 v27, v25

    .line 158
    .line 159
    move/from16 v29, v0

    .line 160
    .line 161
    move/from16 v30, v1

    .line 162
    .line 163
    move/from16 v31, v1

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    invoke-direct/range {v6 .. v31}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/IpE;LX/LMU;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/KrD;

    .line 171
    .line 172
    invoke-interface {v0, v4, v6}, LX/KrD;->BlZ(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/Klu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    new-instance v1, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;-><init>(LX/Klu;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_5
    iget-object v3, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/KrD;

    .line 183
    .line 184
    iget-object v2, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectId:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectInstanceId:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mIsLoggingDisabled:Z

    .line 189
    .line 190
    move-object v5, v7

    .line 191
    move-object v6, v10

    .line 192
    move-object v7, v14

    .line 193
    move-object v8, v2

    .line 194
    move-object v9, v1

    .line 195
    move v10, v0

    .line 196
    invoke-interface/range {v3 .. v10}, LX/KrD;->Bla(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/IpE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Klu;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_3
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
.end method

.method public getAsyncAssets()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mAsyncAssets:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
