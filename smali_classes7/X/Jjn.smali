.class public final LX/Jjn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:LX/KAQ;

.field public A01:LX/J6V;

.field public A02:LX/IQC;

.field public A03:Z

.field public final A04:LX/KxH;

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/JHE;

.field public final A08:LX/J6d;

.field public final A09:LX/3bL;

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "CacheManager"

    .line 1
    .line 2
    const-string v0, "_default"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Jjn;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/JHE;LX/J6d;LX/3bL;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Jjn;->A03:Z

    .line 5
    .line 6
    :try_start_0
    const-string v0, "CacheManagerLaunch"

    .line 7
    .line 8
    invoke-static {v0}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/Jjn;->A07:LX/JHE;

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    iput-object v0, p0, LX/Jjn;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    move-object/from16 v3, p6

    .line 18
    .line 19
    iput-object v3, p0, LX/Jjn;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    iput-object v0, p0, LX/Jjn;->A09:LX/3bL;

    .line 24
    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    iput-object v0, p0, LX/Jjn;->A08:LX/J6d;

    .line 28
    .line 29
    new-instance v2, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/Jjn;->A0B:Ljava/util/Map;

    .line 35
    .line 36
    iget v2, p3, LX/JHE;->A00:I

    .line 37
    .line 38
    iput v2, p0, LX/Jjn;->A05:I

    .line 39
    .line 40
    iput-object p1, p0, LX/Jjn;->A0D:Landroid/content/Context;

    .line 41
    .line 42
    int-to-long v10, v2

    .line 43
    iget-boolean v2, p3, LX/JHE;->A05:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/KJi;

    .line 48
    .line 49
    iget v8, v2, LX/KJi;->A08:I

    .line 50
    .line 51
    iget-wide v4, v2, LX/KJi;->A00:D

    .line 52
    .line 53
    iget v9, v2, LX/KJi;->A09:I

    .line 54
    .line 55
    iget-wide v6, v2, LX/KJi;->A01:D

    .line 56
    .line 57
    new-instance v3, LX/KVO;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v11}, LX/KVO;-><init>(DDIIJ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-boolean v2, p3, LX/JHE;->A03:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v2, LX/KAR;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0, v3}, LX/KAR;-><init>(LX/Jjn;LX/J6d;LX/KxH;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-boolean v2, p3, LX/JHE;->A04:Z

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/KJi;

    .line 77
    .line 78
    iget v6, v2, LX/KJi;->A08:I

    .line 79
    .line 80
    iget-wide v4, v2, LX/KJi;->A00:D

    .line 81
    .line 82
    new-instance v3, LX/KVN;

    .line 83
    .line 84
    move-wide v7, v10

    .line 85
    invoke-direct/range {v3 .. v8}, LX/KVN;-><init>(DIJ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v3, LX/KVM;

    .line 90
    .line 91
    invoke-direct {v3, v10, v11}, LX/KVM;-><init>(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    move-object v3, v2

    .line 96
    :cond_2
    iput-object v3, p0, LX/Jjn;->A04:LX/KxH;

    .line 97
    .line 98
    iput-object p2, p0, LX/Jjn;->A06:Landroid/os/Handler;

    .line 99
    .line 100
    iget-boolean v0, p3, LX/JHE;->A02:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-direct {p0}, LX/Jjn;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, LX/JTQ;->A00()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {}, LX/JTQ;->A00()V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
.end method

.method private A00()V
    .locals 29

    .line 0
    const-string v13, "CacheInitialized"

    .line 1
    .line 2
    const-string v1, "CacheManager.initCache"

    .line 3
    .line 4
    const v0, 0x1841b88e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object/from16 v14, p0

    .line 11
    .line 12
    iget-object v12, v14, LX/Jjn;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-object v0, v14, LX/Jjn;->A07:LX/JHE;

    .line 15
    .line 16
    iget-object v2, v0, LX/JHE;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "/ExoPlayerCacheDir/videocache"

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Hvf;->A0n(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v18

    .line 39
    iget-object v0, v14, LX/Jjn;->A04:LX/KxH;

    .line 40
    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    iget-object v11, v14, LX/Jjn;->A06:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v10, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/KJi;

    .line 46
    .line 47
    iget-boolean v15, v10, LX/KJi;->A0O:Z

    .line 48
    .line 49
    iget-boolean v9, v10, LX/KJi;->A0H:Z

    .line 50
    .line 51
    iget-boolean v8, v10, LX/KJi;->A0P:Z

    .line 52
    .line 53
    iget-boolean v7, v10, LX/KJi;->A0Q:Z

    .line 54
    .line 55
    iget-boolean v6, v10, LX/KJi;->A0I:Z

    .line 56
    .line 57
    iget-boolean v5, v10, LX/KJi;->A0N:Z

    .line 58
    .line 59
    iget-boolean v4, v10, LX/KJi;->A0M:Z

    .line 60
    .line 61
    iget v3, v10, LX/KJi;->A07:I

    .line 62
    .line 63
    iget-wide v1, v10, LX/KJi;->A0A:J

    .line 64
    .line 65
    new-instance v0, LX/IQC;

    .line 66
    .line 67
    move/from16 v23, v9

    .line 68
    .line 69
    move/from16 v24, v8

    .line 70
    .line 71
    move/from16 v25, v7

    .line 72
    .line 73
    move/from16 v26, v6

    .line 74
    .line 75
    move/from16 v27, v5

    .line 76
    .line 77
    move/from16 v28, v4

    .line 78
    .line 79
    move/from16 v22, v15

    .line 80
    .line 81
    move-wide/from16 v20, v1

    .line 82
    .line 83
    move/from16 v19, v3

    .line 84
    .line 85
    move-object/from16 v17, v16

    .line 86
    .line 87
    move-object/from16 v16, v11

    .line 88
    .line 89
    move-object v15, v0

    .line 90
    invoke-direct/range {v15 .. v28}, LX/IQC;-><init>(Landroid/os/Handler;LX/KxH;Ljava/io/File;IJZZZZZZZ)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v14, LX/Jjn;->A02:LX/IQC;

    .line 94
    .line 95
    iget-boolean v0, v10, LX/KJi;->A0K:Z

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-boolean v0, v10, LX/KJi;->A0L:Z

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    :goto_0
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1e:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v1, LX/KAQ;

    .line 108
    .line 109
    invoke-direct {v1}, LX/KAQ;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v14, LX/Jjn;->A00:LX/KAQ;

    .line 113
    .line 114
    iget-object v0, v14, LX/Jjn;->A02:LX/IQC;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/IQC;->A5i(LX/KxH;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v3, v14, LX/Jjn;->A0C:Ljava/util/Map;

    .line 120
    .line 121
    const-string v2, "dummy_default_setting"

    .line 122
    .line 123
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v2, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const-string v1, "CacheManager.initializeCacheInstrumentation"

    .line 142
    .line 143
    const v0, -0x1264a7ec

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_1
    sget-object v4, LX/KAS;->A04:LX/KAS;

    .line 150
    .line 151
    if-nez v4, :cond_2

    .line 152
    .line 153
    new-instance v4, LX/KAS;

    .line 154
    .line 155
    invoke-direct {v4}, LX/KAS;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v4, LX/KAS;->A04:LX/KAS;

    .line 159
    .line 160
    :cond_2
    iget-object v3, v14, LX/Jjn;->A02:LX/IQC;

    .line 161
    .line 162
    iget-object v2, v14, LX/Jjn;->A08:LX/J6d;

    .line 163
    .line 164
    iget v1, v10, LX/KJi;->A02:I

    .line 165
    .line 166
    iget-boolean v0, v10, LX/KJi;->A0L:Z

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    iput-boolean v0, v4, LX/KAS;->A03:Z

    .line 171
    .line 172
    new-instance v0, LX/JYN;

    .line 173
    .line 174
    invoke-direct {v0, v11, v2, v1}, LX/JYN;-><init>(Landroid/os/Handler;LX/J6d;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v4, LX/KAS;->A01:LX/JYN;

    .line 178
    .line 179
    const-string v0, "HeroSimpleCache"

    .line 180
    .line 181
    iput-object v0, v4, LX/KAS;->A02:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, LX/JAc;

    .line 184
    .line 185
    invoke-direct {v0}, LX/JAc;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, v4, LX/KAS;->A00:LX/JAc;

    .line 189
    .line 190
    invoke-interface {v3, v4}, LX/KxI;->A5i(LX/KxH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_3
    :try_start_2
    const v0, 0x3ae8dfb5

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :goto_1
    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    :cond_4
    const-string v5, "using default exp settings"

    .line 202
    .line 203
    const-string v4, ""

    .line 204
    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    :try_start_3
    iget-object v3, v14, LX/Jjn;->A08:LX/J6d;

    .line 208
    .line 209
    const-string v2, "CACHE"

    .line 210
    .line 211
    const-string v0, "USE_DEFAULT_CACHE_SETTING"

    .line 212
    .line 213
    new-instance v1, LX/IQS;

    .line 214
    .line 215
    invoke-direct {v1, v4, v2, v0, v5}, LX/IQS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/J6d;->A00:LX/Jz5;

    .line 219
    .line 220
    iget-object v0, v0, LX/Jz5;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1X:Z

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    iget-object v3, v14, LX/Jjn;->A08:LX/J6d;

    .line 230
    .line 231
    const-string v2, "CACHE"

    .line 232
    .line 233
    const-string v0, "USE_DEFAULT_CACHE_SETTING"

    .line 234
    .line 235
    new-instance v1, LX/IQS;

    .line 236
    .line 237
    invoke-direct {v1, v4, v2, v0, v5}, LX/IQS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/J6d;->A00:LX/Jz5;

    .line 241
    .line 242
    iget-object v0, v0, LX/Jz5;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-wide v3, v10, LX/KJi;->A0D:J

    .line 248
    .line 249
    const-wide/16 v1, 0x0

    .line 250
    .line 251
    cmp-long v0, v3, v1

    .line 252
    .line 253
    if-lez v0, :cond_7

    .line 254
    .line 255
    new-instance v2, LX/KMb;

    .line 256
    .line 257
    invoke-direct {v2, v14}, LX/KMb;-><init>(LX/Jjn;)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v0, 0xbb8

    .line 261
    .line 262
    invoke-virtual {v11, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    .line 264
    .line 265
    :cond_7
    :try_start_4
    sget-object v1, LX/Jjn;->A0E:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v13, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 272
    .line 273
    .line 274
    const v0, 0x36541a77

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_0
    :try_start_5
    move-exception v1

    .line 282
    const v0, 0x6248ec13

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 286
    .line 287
    .line 288
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289
    :catchall_1
    move-exception v2

    .line 290
    :try_start_6
    sget-object v1, LX/Jjn;->A0E:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v13, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 300
    :catchall_2
    move-exception v1

    .line 301
    const v0, 0x76b39e5e

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 305
    .line 306
    .line 307
    throw v1
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
.end method

.method public static A01(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/Jjn;->A01(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "/ExoPlayerCacheDir/videocache"

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "/ExoPlayerCacheDir/videoprefetchcache"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "/ExoPlayerCacheDir/videocachemetadata"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    const-string v0, "empty"

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v1, "PREFETCH"

    .line 39
    .line 40
    :goto_2
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, LX/Jjn;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "purging "

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/Jjn;->A01(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_0
    const-string v1, "GENERAL"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_1
    const-string v1, "METADATA"

    .line 70
    .line 71
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {}, LX/JTQ;->A00()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_3
    invoke-static {}, LX/JTQ;->A00()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final declared-synchronized A03()LX/KxI;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Jjn;->A02:LX/IQC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/Jjn;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/Jjn;->A02:LX/IQC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method public final A04(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ir0;LX/Jkc;LX/4md;LX/Krn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIJZZZZZZZZ)LX/KxE;
    .locals 44

    .line 2637230
    move-object/from16 v1, p0

    move-object/from16 v11, p2

    iget-object v0, v1, LX/Jjn;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2P:Z

    new-instance v4, LX/K0Q;

    invoke-direct {v4, v2}, LX/K0Q;-><init>(Z)V

    const-string v3, "Apache"

    move-object/from16 v13, p3

    move/from16 v6, p15

    move/from16 v41, p26

    move/from16 v26, p19

    move/from16 v5, p16

    if-eqz p26, :cond_a

    .line 2637231
    const-string v17, "ExoService"

    const/4 v15, 0x0

    .line 2637232
    new-instance v2, LX/IZ8;

    move-object v14, v2

    move-object/from16 v16, v15

    move/from16 v18, v6

    move/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/IZ8;-><init>(LX/JBH;LX/Krp;Ljava/lang/String;II)V

    .line 2637233
    :goto_0
    iget-object v5, v1, LX/Jjn;->A07:LX/JHE;

    iget-object v6, v5, LX/JHE;->A01:Ljava/lang/String;

    .line 2637234
    const-string v5, "/ExoPlayerCacheDir/videocache"

    .line 2637235
    invoke-static {v6, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2637236
    invoke-static {v5}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 2637237
    invoke-static {v5}, LX/Hvf;->A0n(Ljava/io/File;)V

    .line 2637238
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2637239
    move-object/from16 v15, p5

    instance-of v5, v15, LX/K9q;

    if-eqz v5, :cond_0

    .line 2637240
    move-object v5, v15

    check-cast v5, LX/K9q;

    .line 2637241
    iget-object v5, v5, LX/K9q;->A00:LX/IBP;

    .line 2637242
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2637243
    :cond_0
    move-object/from16 v22, p11

    move-object/from16 v10, p1

    if-eqz p1, :cond_1

    .line 2637244
    const/16 v32, 0x0

    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Q:Z

    .line 2637245
    new-instance v12, LX/K5T;

    invoke-direct {v12}, LX/K5T;-><init>()V

    .line 2637246
    new-instance v9, LX/K0T;

    move-object/from16 v21, p12

    move-object/from16 v20, p9

    move-object/from16 v19, p8

    move-object/from16 v17, p7

    move-object/from16 v16, p6

    move-object/from16 v14, p4

    move/from16 v23, p13

    move/from16 v31, p25

    move/from16 v30, p24

    move/from16 v29, p23

    move/from16 v28, p22

    move/from16 v27, p21

    move-wide/from16 v24, p17

    move/from16 v33, v32

    move/from16 v34, v5

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v34}, LX/K0T;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ir0;LX/KjT;LX/Jkc;LX/4md;LX/Krn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZZZZ)V

    .line 2637247
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2637248
    :cond_1
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2637249
    iput-object v3, v4, LX/K0Q;->A00:Ljava/util/List;

    .line 2637250
    if-eqz p2, :cond_9

    .line 2637251
    iget v5, v11, LX/Ir0;->A00:I

    .line 2637252
    :goto_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2637253
    iget-object v3, v13, LX/Jkc;->A07:Ljava/lang/String;

    .line 2637254
    new-instance v33, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;

    move/from16 v19, p14

    move-object/from16 v14, v33

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;-><init>(LX/KxG;LX/Jkc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/KxF;II)V

    .line 2637255
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/KJi;

    iget-boolean v2, v2, LX/KJi;->A0O:Z

    if-eqz v2, :cond_3

    if-nez p19, :cond_3

    iget-object v2, v1, LX/Jjn;->A02:LX/IQC;

    if-eqz v2, :cond_3

    .line 2637256
    iget-boolean v2, v2, LX/KAP;->A04:Z

    .line 2637257
    if-nez v2, :cond_3

    :cond_2
    return-object v33

    :cond_3
    if-nez p2, :cond_4

    .line 2637258
    sget-object v11, LX/Ir0;->A0C:LX/Ir0;

    .line 2637259
    :cond_4
    if-eqz v3, :cond_5

    const-string v2, ""

    .line 2637260
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2637261
    :cond_5
    sget-object v5, LX/Jjn;->A0E:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Invalid videoId is %s"

    .line 2637262
    invoke-static {v2, v5, v3}, LX/Hve;->A14(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2637263
    :cond_6
    iget-object v5, v1, LX/Jjn;->A0C:Ljava/util/Map;

    .line 2637264
    const/16 v2, 0x4ed

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2637265
    invoke-static {v3, v5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 2637266
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    .line 2637267
    :goto_2
    const/16 v2, 0x4ee

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2637268
    invoke-static {v3, v5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 2637269
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36

    .line 2637270
    :goto_3
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:Z

    iget-wide v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:J

    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A02:Z

    new-instance v5, LX/KAU;

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v0

    move-object/from16 v34, v22

    move-wide/from16 v38, v2

    move/from16 v40, v26

    move/from16 v42, v7

    move/from16 v43, v6

    invoke-direct/range {v27 .. v43}, LX/KAU;-><init>(LX/KxG;LX/Jjn;LX/Ir0;LX/Jkc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/KxF;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZZ)V

    move-object/from16 v33, v5

    .line 2637271
    move-object/from16 v1, p10

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2637272
    new-instance v0, LX/KAT;

    invoke-direct {v0, v5, v1}, LX/KAT;-><init>(LX/Kt0;Ljava/util/Map;)V

    return-object v0

    .line 2637273
    :cond_7
    const-wide/32 v36, 0x19000

    goto :goto_3

    .line 2637274
    :cond_8
    const/16 v35, 0x1f40

    goto :goto_2

    .line 2637275
    :cond_9
    const/4 v5, -0x1

    goto/16 :goto_1

    .line 2637276
    :cond_a
    iget-object v8, v1, LX/Jjn;->A0C:Ljava/util/Map;

    .line 2637277
    const-string v9, "dash.use_liger_for_vod"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_11

    .line 2637278
    invoke-static {v9, v8}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 2637279
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    .line 2637280
    :cond_b
    sget-object v3, LX/Jaw;->A01:LX/Jaw;

    const/4 v2, 0x0

    invoke-virtual {v3, v13, v2, v6, v5}, LX/Jaw;->A00(LX/Jkc;LX/Krp;II)LX/KxF;

    move-result-object v2

    .line 2637281
    sget-object v3, LX/Jaw;->A01:LX/Jaw;

    .line 2637282
    invoke-virtual {v3}, LX/Jaw;->A01()Ljava/lang/String;

    move-result-object v3

    .line 2637283
    :goto_4
    if-nez p19, :cond_e

    if-eqz p20, :cond_e

    .line 2637284
    const/16 v7, 0x508

    invoke-static {v7}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 2637285
    invoke-static {v9, v8}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 2637286
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2637287
    if-lez v7, :cond_e

    .line 2637288
    :cond_c
    const/16 v7, 0x507

    invoke-static {v7}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 2637289
    invoke-static {v10, v8}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 2637290
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2637291
    if-lez v7, :cond_e

    .line 2637292
    :cond_d
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2637293
    invoke-static {v9, v8}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 2637294
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 2637295
    :goto_5
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 2637296
    invoke-static {v10, v8}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 2637297
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 2637298
    :goto_6
    new-instance v7, LX/KA4;

    invoke-direct {v7, v2, v9, v8}, LX/KA4;-><init>(LX/KxF;II)V

    move-object v2, v7

    .line 2637299
    :cond_e
    sget-object v8, LX/Jjn;->A0E:Ljava/lang/String;

    .line 2637300
    iget-object v7, v13, LX/Jkc;->A07:Ljava/lang/String;

    .line 2637301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2637302
    invoke-static {v3, v7, v6, v5}, LX/Hve;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 2637303
    const-string v5, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    .line 2637304
    invoke-static {v8, v5, v6}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2637305
    :cond_f
    const/high16 v8, 0x20000

    goto :goto_6

    .line 2637306
    :cond_10
    const v9, 0x8000

    goto :goto_5

    .line 2637307
    :cond_11
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    if-nez v2, :cond_b

    .line 2637308
    sget-object v9, LX/Jjn;->A0E:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    const-string v2, "using default data source for apache"

    invoke-static {v9, v2, v7}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2637309
    const-string v17, "ExoService"

    const/4 v15, 0x0

    new-instance v2, LX/IZ8;

    .line 2637310
    move-object v14, v2

    move-object/from16 v16, v15

    move/from16 v18, v6

    move/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/IZ8;-><init>(LX/JBH;LX/Krp;Ljava/lang/String;II)V

    .line 2637311
    const/16 v7, 0x506

    invoke-static {v7}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v9

    .line 2637312
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 2637313
    invoke-static {v9, v8}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 2637314
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_4
.end method

.method public final A05()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/Jjn;->A03()LX/KxI;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-eqz v9, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/Jjn;->A01:LX/J6V;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/KuL;->A00:LX/KuL;

    .line 11
    .line 12
    new-instance v0, LX/J6V;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/J6V;-><init>(LX/KuL;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Jjn;->A01:LX/J6V;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Jjn;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/KJi;

    .line 22
    .line 23
    iget-wide v4, v8, LX/KJi;->A0D:J

    .line 24
    .line 25
    move-object v1, v9

    .line 26
    check-cast v1, LX/KAP;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, v1, LX/KAP;->A0F:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v1

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v9, v0}, LX/KsW;->AV4(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/KKU;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-wide v0, v6, LX/KKU;->A02:J

    .line 81
    .line 82
    sub-long/2addr v2, v0

    .line 83
    cmp-long v0, v2, v4

    .line 84
    .line 85
    if-ltz v0, :cond_2

    .line 86
    .line 87
    const-string v0, "ttl_eviction"

    .line 88
    .line 89
    invoke-interface {v9, v6, v0}, LX/KxI;->Ccr(LX/KKU;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v3, p0, LX/Jjn;->A06:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v2, LX/KMa;

    .line 96
    .line 97
    invoke-direct {v2, p0}, LX/KMa;-><init>(LX/Jjn;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, LX/Jjn;->A03:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-wide v0, v8, LX/KJi;->A0B:J

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-wide v0, v8, LX/KJi;->A0C:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1

    .line 115
    throw v0

    .line 116
    :cond_5
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A06(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/Jjn;->A03()LX/KxI;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    check-cast v0, LX/KAP;

    .line 8
    .line 9
    monitor-enter v6

    .line 10
    monitor-exit v6

    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    iget-object v0, v0, LX/KAP;->A0F:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v6

    .line 23
    invoke-static {p1}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/Iwg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, LX/Jjn;->A03()LX/KxI;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v3, v1}, LX/KsW;->AV4(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/KKU;

    .line 78
    .line 79
    const-string v0, "api_eviction"

    .line 80
    .line 81
    invoke-interface {v3, v1, v0}, LX/KxI;->Ccr(LX/KKU;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    monitor-enter v6

    .line 86
    monitor-exit v6

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v6

    .line 90
    throw v0

    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
