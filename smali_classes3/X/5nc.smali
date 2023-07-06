.class public final LX/5nc;
.super LX/4yn;
.source ""


# instance fields
.field public final synthetic A00:LX/7EU;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/7EU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5nc;->A00:LX/7EU;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4yn;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/5nc;->A00:LX/7EU;

    .line 1
    .line 2
    iget-object v0, v2, LX/7EU;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v2, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-ne v2, v0, :cond_7

    .line 22
    .line 23
    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/6h8;

    .line 26
    .line 27
    :goto_0
    monitor-enter v4

    .line 28
    const/4 v0, 0x0

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x5

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    if-eq v1, v7, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, LX/7EU;->BSk()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-ne v1, v7, :cond_4

    .line 58
    .line 59
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/7EU;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 67
    .line 68
    iget-boolean v0, v2, LX/7EU;->A0C:Z

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v2}, LX/7EU;->A04()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v2, LX/7EU;->A0C:Z

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    invoke-static {v5, v2, v8}, LX/7EU;->A00(Landroid/os/IInterface;LX/7EU;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    if-eq v1, v4, :cond_8

    .line 100
    .line 101
    if-ne v1, v8, :cond_9

    .line 102
    .line 103
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    instance-of v0, v1, Landroid/app/PendingIntent;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Landroid/app/PendingIntent;

    .line 111
    .line 112
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 115
    .line 116
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    iget-object v0, v2, LX/7EU;->A08:LX/8VE;

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/8VE;->CGQ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 122
    .line 123
    .line 124
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 125
    .line 126
    iput v0, v2, LX/7EU;->A01:I

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, v2, LX/7EU;->A05:J

    .line 133
    .line 134
    :cond_7
    return-void

    .line 135
    :catch_0
    :cond_8
    iget-object v1, v2, LX/7EU;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 140
    .line 141
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const/4 v0, 0x6

    .line 146
    if-ne v1, v0, :cond_b

    .line 147
    .line 148
    invoke-static {v5, v2, v4}, LX/7EU;->A00(Landroid/os/IInterface;LX/7EU;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/7EU;->A0H:LX/8S5;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 156
    .line 157
    check-cast v0, LX/7hO;

    .line 158
    .line 159
    iget-object v0, v0, LX/7hO;->A00:LX/8Y6;

    .line 160
    .line 161
    invoke-interface {v0, v1}, LX/8Y6;->Bs6(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 165
    .line 166
    iput v0, v2, LX/7EU;->A00:I

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, v2, LX/7EU;->A03:J

    .line 173
    .line 174
    invoke-static {v5, v2, v4, v3}, LX/7EU;->A02(Landroid/os/IInterface;LX/7EU;II)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    const/4 v9, 0x2

    .line 179
    if-ne v1, v9, :cond_c

    .line 180
    .line 181
    invoke-virtual {v2}, LX/7EU;->isConnected()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    :cond_c
    iget v2, p1, Landroid/os/Message;->what:I

    .line 188
    .line 189
    if-eq v2, v9, :cond_d

    .line 190
    .line 191
    if-eq v2, v3, :cond_d

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    if-eq v2, v0, :cond_d

    .line 195
    .line 196
    const/16 v0, 0x2d

    .line 197
    .line 198
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "Don\'t know how to handle message: "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    new-instance v2, Ljava/lang/Exception;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "GmsClient"

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_d
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, LX/6h8;

    .line 228
    .line 229
    monitor-enter v4

    .line 230
    :try_start_1
    iget-object v10, v4, LX/6h8;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    iget-boolean v0, v4, LX/6h8;->A01:Z

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    const-string v7, "GmsClient"

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/lit8 v0, v0, 0x2f

    .line 247
    .line 248
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "Callback proxy "

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " being reused. This is not safe."

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :cond_e
    monitor-exit v4

    .line 270
    if-eqz v10, :cond_21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 271
    .line 272
    :try_start_2
    move-object v2, v4

    .line 273
    check-cast v2, LX/5mR;

    .line 274
    .line 275
    iget v7, v2, LX/5mR;->A00:I

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    if-nez v7, :cond_1c

    .line 279
    .line 280
    instance-of v0, v2, LX/5mO;

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    check-cast v2, LX/5mO;

    .line 285
    .line 286
    iget-object v0, v2, LX/5mO;->A00:LX/7EU;

    .line 287
    .line 288
    iget-object v1, v0, LX/7EU;->A08:LX/8VE;

    .line 289
    .line 290
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 291
    .line 292
    invoke-interface {v1, v0}, LX/8VE;->CGQ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_f
    move-object v0, v2

    .line 298
    check-cast v0, LX/5mP;

    .line 299
    .line 300
    const-string v10, "GmsClient"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    .line 302
    :try_start_3
    iget-object v1, v0, LX/5mP;->A00:Landroid/os/IBinder;

    .line 303
    .line 304
    invoke-static {v1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 308
    .line 309
    .line 310
    :try_start_4
    move-result-object v11

    .line 311
    iget-object v7, v0, LX/5mP;->A01:LX/7EU;

    .line 312
    .line 313
    invoke-virtual {v7}, LX/7EU;->A04()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_10
    instance-of v0, v7, LX/5jW;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 330
    .line 331
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    instance-of v0, v10, Lcom/google/android/gms/signin/internal/zaf;

    .line 336
    .line 337
    if-nez v0, :cond_1b

    .line 338
    .line 339
    new-instance v10, Lcom/google/android/gms/signin/internal/zaf;

    .line 340
    .line 341
    invoke-direct {v10, v1}, Lcom/google/android/gms/signin/internal/zaf;-><init>(Landroid/os/IBinder;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_11
    instance-of v0, v7, LX/5jR;

    .line 347
    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 351
    .line 352
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    instance-of v0, v10, Lcom/google/android/gms/internal/safetynet/zzi;

    .line 357
    .line 358
    if-nez v0, :cond_1b

    .line 359
    .line 360
    new-instance v10, Lcom/google/android/gms/internal/safetynet/zzj;

    .line 361
    .line 362
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/safetynet/zzj;-><init>(Landroid/os/IBinder;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    const/4 v1, 0x4

    .line 366
    invoke-static {v10, v7, v9, v1}, LX/7EU;->A02(Landroid/os/IInterface;LX/7EU;II)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_12

    .line 371
    .line 372
    invoke-static {v10, v7, v8, v1}, LX/7EU;->A02(Landroid/os/IInterface;LX/7EU;II)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1e

    .line 377
    .line 378
    :cond_12
    iput-object v5, v7, LX/7EU;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 379
    .line 380
    iget-object v0, v7, LX/7EU;->A0H:LX/8S5;

    .line 381
    .line 382
    if-eqz v0, :cond_21

    .line 383
    .line 384
    check-cast v0, LX/7hO;

    .line 385
    .line 386
    iget-object v0, v0, LX/7hO;->A00:LX/8Y6;

    .line 387
    .line 388
    invoke-interface {v0, v5}, LX/8Y6;->Brx(Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_13
    instance-of v0, v7, LX/5jU;

    .line 394
    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 398
    .line 399
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    instance-of v0, v10, Lcom/google/android/gms/internal/location/zzal;

    .line 404
    .line 405
    if-nez v0, :cond_1b

    .line 406
    .line 407
    new-instance v10, Lcom/google/android/gms/internal/location/zzao;

    .line 408
    .line 409
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/location/zzao;-><init>(Landroid/os/IBinder;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_14
    instance-of v0, v7, LX/5jO;

    .line 414
    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 418
    .line 419
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    instance-of v0, v10, Lcom/google/android/gms/internal/auth_blockstore/zzf;

    .line 424
    .line 425
    if-nez v0, :cond_1b

    .line 426
    .line 427
    new-instance v10, Lcom/google/android/gms/internal/auth_blockstore/zzf;

    .line 428
    .line 429
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/auth_blockstore/zzf;-><init>(Landroid/os/IBinder;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_15
    instance-of v0, v7, LX/5jS;

    .line 434
    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    .line 438
    .line 439
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    instance-of v0, v10, Lcom/google/android/gms/internal/auth/zzr;

    .line 444
    .line 445
    if-nez v0, :cond_1b

    .line 446
    .line 447
    new-instance v10, Lcom/google/android/gms/internal/auth/zzq;

    .line 448
    .line 449
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/auth/zzq;-><init>(Landroid/os/IBinder;)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_16
    instance-of v0, v7, LX/5jT;

    .line 454
    .line 455
    if-eqz v0, :cond_17

    .line 456
    .line 457
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 458
    .line 459
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    instance-of v0, v10, Lcom/google/android/gms/internal/auth/zzbl;

    .line 464
    .line 465
    if-nez v0, :cond_1b

    .line 466
    .line 467
    new-instance v10, Lcom/google/android/gms/internal/auth/zzbk;

    .line 468
    .line 469
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/auth/zzbk;-><init>(Landroid/os/IBinder;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_17
    instance-of v0, v7, LX/5jQ;

    .line 474
    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 478
    .line 479
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    instance-of v0, v10, Lcom/google/android/gms/internal/auth-api/zbt;

    .line 484
    .line 485
    if-nez v0, :cond_1b

    .line 486
    .line 487
    new-instance v10, Lcom/google/android/gms/internal/auth-api/zbt;

    .line 488
    .line 489
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/auth-api/zbt;-><init>(Landroid/os/IBinder;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_18
    instance-of v0, v7, LX/5jN;

    .line 494
    .line 495
    if-eqz v0, :cond_19

    .line 496
    .line 497
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 498
    .line 499
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    instance-of v0, v10, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    .line 504
    .line 505
    if-nez v0, :cond_1b

    .line 506
    .line 507
    new-instance v10, Lcom/google/android/gms/internal/auth-api-phone/zzk;

    .line 508
    .line 509
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzk;-><init>(Landroid/os/IBinder;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_19
    instance-of v0, v7, LX/5jP;

    .line 515
    .line 516
    if-eqz v0, :cond_1a

    .line 517
    .line 518
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 519
    .line 520
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    instance-of v0, v10, Lcom/google/android/gms/common/internal/service/zai;

    .line 525
    .line 526
    if-nez v0, :cond_1b

    .line 527
    .line 528
    new-instance v10, Lcom/google/android/gms/common/internal/service/zai;

    .line 529
    .line 530
    invoke-direct {v10, v1}, Lcom/google/android/gms/common/internal/service/zai;-><init>(Landroid/os/IBinder;)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_1a
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 535
    .line 536
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    instance-of v0, v10, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    .line 541
    .line 542
    if-nez v0, :cond_1b

    .line 543
    .line 544
    new-instance v10, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    .line 545
    .line 546
    invoke-direct {v10, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbs;-><init>(Landroid/os/IBinder;)V

    .line 547
    .line 548
    .line 549
    :cond_1b
    :goto_3
    if-eqz v10, :cond_1e

    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :catch_1
    const-string v0, "service probably died"

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_1c
    iget-object v1, v2, LX/5mR;->A02:LX/7EU;

    .line 557
    .line 558
    invoke-static {v5, v1, v3}, LX/7EU;->A00(Landroid/os/IInterface;LX/7EU;I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v2, LX/5mR;->A01:Landroid/os/Bundle;

    .line 562
    .line 563
    if-eqz v1, :cond_1d

    .line 564
    .line 565
    const-string v0, "pendingIntent"

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Landroid/app/PendingIntent;

    .line 572
    .line 573
    :cond_1d
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 574
    .line 575
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :goto_4
    invoke-static {v12}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v11}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    add-int/lit8 v0, v0, 0x22

    .line 588
    .line 589
    add-int/2addr v0, v1

    .line 590
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "service descriptor mismatch: "

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v0, " vs. "

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-static {v11, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_5
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    :cond_1e
    iget-object v0, v2, LX/5mR;->A02:LX/7EU;

    .line 615
    .line 616
    invoke-static {v5, v0, v3}, LX/7EU;->A00(Landroid/os/IInterface;LX/7EU;I)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 620
    .line 621
    invoke-direct {v1, v6, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 622
    .line 623
    .line 624
    :goto_6
    instance-of v0, v2, LX/5mO;

    .line 625
    .line 626
    if-eqz v0, :cond_20

    .line 627
    .line 628
    check-cast v2, LX/5mO;

    .line 629
    .line 630
    iget-object v2, v2, LX/5mO;->A00:LX/7EU;

    .line 631
    .line 632
    iget-object v0, v2, LX/7EU;->A08:LX/8VE;

    .line 633
    .line 634
    invoke-interface {v0, v1}, LX/8VE;->CGQ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 635
    .line 636
    .line 637
    :cond_1f
    :goto_7
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 638
    .line 639
    iput v0, v2, LX/7EU;->A01:I

    .line 640
    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    iput-wide v0, v2, LX/7EU;->A05:J

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_20
    check-cast v2, LX/5mP;

    .line 649
    .line 650
    iget-object v2, v2, LX/5mP;->A01:LX/7EU;

    .line 651
    .line 652
    iget-object v0, v2, LX/7EU;->A0I:LX/8S6;

    .line 653
    .line 654
    if-eqz v0, :cond_1f

    .line 655
    .line 656
    check-cast v0, LX/7hP;

    .line 657
    .line 658
    iget-object v0, v0, LX/7hP;->A00:LX/8VB;

    .line 659
    .line 660
    invoke-interface {v0, v1}, LX/8VB;->Bs4(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 661
    .line 662
    .line 663
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 664
    :cond_21
    :goto_8
    monitor-enter v4

    .line 665
    :try_start_5
    iput-boolean v3, v4, LX/6h8;->A01:Z

    .line 666
    .line 667
    monitor-exit v4

    .line 668
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 669
    .line 670
    :goto_9
    :try_start_6
    iput-object v0, v4, LX/6h8;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 673
    iget-object v0, v4, LX/6h8;->A02:LX/7EU;

    .line 674
    .line 675
    iget-object v1, v0, LX/7EU;->A0M:Ljava/util/ArrayList;

    .line 676
    .line 677
    monitor-enter v1

    .line 678
    :try_start_7
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    monitor-exit v1

    .line 682
    return-void

    .line 683
    :catchall_0
    move-exception v0

    .line 684
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 685
    throw v0

    .line 686
    :catchall_1
    :try_start_8
    move-exception v0

    .line 687
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 688
    throw v0

    .line 689
    :catch_2
    move-exception v0

    .line 690
    throw v0

    .line 691
    :catchall_2
    move-exception v0

    .line 692
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 693
    throw v0

    .line 694
    :catchall_3
    move-exception v0

    .line 695
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 696
    throw v0
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
.end method
