.class public final LX/GRk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/GRk;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/GRk;
    .locals 27

    .line 0
    const-string v12, "limit_tracking"

    .line 1
    .line 2
    const-string v11, "androidid"

    .line 3
    .line 4
    const-string v10, "aid"

    .line 5
    .line 6
    sget-object v5, LX/GRk;->A04:LX/GRk;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, v5, LX/GRk;->A00:J

    .line 15
    .line 16
    sub-long/2addr v3, v0

    .line 17
    const-wide/32 v1, 0x36ee80

    .line 18
    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    invoke-static {}, LX/7GK;->A01()V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    :try_start_0
    move-object/from16 v5, p0

    .line 31
    .line 32
    const-class v4, Landroid/content/Context;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 40
    .line 41
    const-string v2, "isGooglePlayServicesAvailable"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 42
    .line 43
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 47
    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 52
    .line 53
    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 58
    :try_start_4
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 62
    :catch_0
    :try_start_5
    instance-of v0, v2, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 75
    .line 76
    const-string v3, "getAdvertisingIdInfo"

    .line 77
    .line 78
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 82
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 86
    :try_start_7
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 91
    .line 92
    :try_start_8
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 96
    :try_start_9
    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_1
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 101
    .line 102
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v2, "getId"

    .line 107
    .line 108
    new-array v0, v7, [Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 109
    .line 110
    :try_start_b
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v8
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 114
    :catch_1
    :try_start_c
    const-string v2, "isLimitAdTrackingEnabled"

    .line 115
    .line 116
    new-array v0, v7, [Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 117
    .line 118
    :try_start_d
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_0
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 123
    :catch_2
    const/4 v4, 0x0

    .line 124
    :goto_0
    if-eqz v8, :cond_1

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    :try_start_e
    new-instance v0, LX/GRk;

    .line 129
    .line 130
    invoke-direct {v0}, LX/GRk;-><init>()V

    .line 131
    .line 132
    .line 133
    new-array v3, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v2, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 136
    :try_start_f
    invoke-virtual {v8, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 140
    :catch_3
    :try_start_10
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v0, LX/GRk;->A01:Ljava/lang/String;

    .line 143
    .line 144
    new-array v3, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v2, 0x0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 147
    :try_start_11
    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 151
    :catch_4
    :try_start_12
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput-boolean v2, v0, LX/GRk;->A03:Z

    .line 156
    .line 157
    goto/16 :goto_3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 158
    .line 159
    :catch_5
    :cond_1
    new-instance v2, LX/Gev;

    .line 160
    .line 161
    invoke-direct {v2}, LX/Gev;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 165
    .line 166
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v0, 0x11a

    .line 171
    .line 172
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    :try_start_13
    iget-object v0, v2, LX/Gev;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v2, LX/Gev;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/os/IBinder;

    .line 200
    .line 201
    const v17, 0x76da1b5e

    .line 202
    .line 203
    .line 204
    sget-object v13, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 205
    .line 206
    invoke-virtual {v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const/4 v15, 0x6

    .line 211
    const/16 v16, 0x15

    .line 212
    .line 213
    const-wide/16 v19, 0x0

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    move/from16 v18, v6

    .line 217
    .line 218
    invoke-virtual/range {v14 .. v20}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 219
    .line 220
    .line 221
    move-result v25

    .line 222
    const v24, 0x17c53bee

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    const/16 v23, 0x16

    .line 230
    .line 231
    move/from16 v22, v15

    .line 232
    .line 233
    move-wide/from16 v26, v19

    .line 234
    .line 235
    invoke-virtual/range {v21 .. v27}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/GRk;

    .line 239
    .line 240
    invoke-direct {v0}, LX/GRk;-><init>()V

    .line 241
    .line 242
    .line 243
    const v17, 0x1519a577

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual/range {v14 .. v20}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 251
    .line 252
    .line 253
    move-result v25

    .line 254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 259
    .line 260
    .line 261
    move-result-object v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 262
    :try_start_14
    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 263
    .line 264
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v1, v9, v8, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 277
    :try_start_15
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 281
    .line 282
    .line 283
    const v24, -0x6210b9fc

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    invoke-virtual/range {v21 .. v27}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 291
    .line 292
    .line 293
    iput-object v7, v0, LX/GRk;->A01:Ljava/lang/String;

    .line 294
    .line 295
    const v17, -0x5e974f68

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-virtual/range {v14 .. v20}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 303
    .line 304
    .line 305
    move-result v25

    .line 306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 311
    .line 312
    .line 313
    move-result-object v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 314
    :try_start_16
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    invoke-interface {v3, v1, v8, v7, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_2

    .line 333
    .line 334
    const/4 v4, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 335
    :cond_2
    :try_start_17
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 339
    .line 340
    .line 341
    const v24, -0x67171c75

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    invoke-virtual/range {v21 .. v27}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 349
    .line 350
    .line 351
    iput-boolean v4, v0, LX/GRk;->A03:Z

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 359
    .line 360
    .line 361
    const v24, 0x51aeef46

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    invoke-virtual/range {v21 .. v27}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_3
    const-string v0, "Binder already consumed"

    .line 373
    .line 374
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_1

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 384
    .line 385
    .line 386
    const v24, -0x4effe288

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 390
    .line 391
    .line 392
    move-result-object v21

    .line 393
    invoke-virtual/range {v21 .. v27}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 394
    .line 395
    .line 396
    :goto_1
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    invoke-virtual {v5, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :catch_6
    invoke-virtual {v5, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 403
    .line 404
    .line 405
    :cond_4
    new-instance v0, LX/GRk;

    .line 406
    .line 407
    invoke-direct {v0}, LX/GRk;-><init>()V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :goto_2
    invoke-virtual {v5, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 412
    .line 413
    .line 414
    :goto_3
    sget-object v1, LX/0fh;->A00:LX/0fi;

    .line 415
    .line 416
    invoke-interface {v1}, LX/0fi;->AJL()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_6

    .line 421
    .line 422
    iget-object v1, v0, LX/GRk;->A01:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v1, :cond_6

    .line 425
    .line 426
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    iput-wide v1, v0, LX/GRk;->A00:J

    .line 431
    .line 432
    sput-object v0, LX/GRk;->A04:LX/GRk;

    .line 433
    .line 434
    :cond_5
    return-object v0

    .line 435
    :cond_6
    const/16 v16, 0x0

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    :try_start_18
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v1, "com.facebook.katana.provider.AttributionIdProvider"

    .line 447
    .line 448
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v1, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 457
    .line 458
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v3, :cond_7

    .line 463
    .line 464
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v5, v1}, LX/3SV;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_7

    .line 471
    .line 472
    const-string v1, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 473
    .line 474
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    :goto_5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-eqz v2, :cond_9

    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_7
    if-eqz v2, :cond_8

    .line 493
    .line 494
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v5, v1}, LX/3SV;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_8

    .line 501
    .line 502
    const-string v1, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 503
    .line 504
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    goto :goto_5

    .line 509
    :cond_8
    move-object/from16 v14, v16

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_9
    :goto_6
    if-nez v14, :cond_a

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_a
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const v3, -0x560b910e

    .line 520
    .line 521
    .line 522
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v14}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1, v3, v2}, LX/0U8;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v14}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    if-eqz v13, :cond_c

    .line 536
    .line 537
    move-object/from16 v17, v16

    .line 538
    .line 539
    move-object/from16 v18, v16

    .line 540
    .line 541
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_d
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 546
    .line 547
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_d

    .line 552
    .line 553
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v0, LX/GRk;->A02:Ljava/lang/String;

    .line 570
    .line 571
    if-lez v3, :cond_b

    .line 572
    .line 573
    if-lez v2, :cond_b

    .line 574
    .line 575
    iget-object v1, v0, LX/GRk;->A01:Ljava/lang/String;

    .line 576
    .line 577
    if-nez v1, :cond_b

    .line 578
    .line 579
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-object v1, v0, LX/GRk;->A01:Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iput-boolean v1, v0, LX/GRk;->A03:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 594
    .line 595
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :cond_c
    move-object/from16 v4, v16

    .line 601
    .line 602
    :cond_d
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    iput-wide v1, v0, LX/GRk;->A00:J

    .line 607
    .line 608
    sput-object v0, LX/GRk;->A04:LX/GRk;

    .line 609
    .line 610
    if-eqz v4, :cond_5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 611
    .line 612
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :goto_7
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    iput-wide v1, v0, LX/GRk;->A00:J

    .line 621
    .line 622
    sput-object v0, LX/GRk;->A04:LX/GRk;

    .line 623
    .line 624
    return-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 625
    :catchall_3
    move-exception v0

    .line 626
    if-eqz v4, :cond_f

    .line 627
    .line 628
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :catch_7
    if-eqz v4, :cond_e

    .line 633
    .line 634
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 635
    .line 636
    .line 637
    :catch_8
    :cond_e
    return-object v16

    .line 638
    :catchall_4
    move-exception v0

    .line 639
    :cond_f
    throw v0
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method
