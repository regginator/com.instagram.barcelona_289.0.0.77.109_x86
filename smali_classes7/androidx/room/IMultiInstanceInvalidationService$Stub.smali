.class public abstract Landroidx/room/IMultiInstanceInvalidationService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x1fd89ced

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroidx/room/IMultiInstanceInvalidationService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x7ad8a208

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, -0x6a94b689

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x65391348

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14

    .line 0
    const v0, 0x4a01dd3d    # 2127695.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v1, "androidx.room.IMultiInstanceInvalidationService"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    if-lt p1, v5, :cond_c

    .line 15
    .line 16
    const v0, 0xffffff

    .line 17
    .line 18
    .line 19
    if-gt p1, v0, :cond_b

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eq p1, v5, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_c

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 42
    .line 43
    const v0, -0x8595c00

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v11, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Landroidx/room/MultiInstanceInvalidationService$binder$1;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 54
    .line 55
    iget-object v9, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 56
    .line 57
    monitor-enter v9

    .line 58
    :try_start_0
    iget-object v10, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v10}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    const-string v1, "ROOM"

    .line 71
    .line 72
    const-string v0, "Remote invalidation client ID not registered"

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v9}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    if-ge v3, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v9, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v10}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v12, v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v9, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 123
    .line 124
    check-cast v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 125
    .line 126
    const v0, 0x52c61de6

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 134
    .line 135
    .line 136
    move-result-object v13
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :try_start_3
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-interface {v1, v5, v13, v0, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 152
    .line 153
    .line 154
    const v0, 0x57558867

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 163
    .line 164
    .line 165
    const v0, -0x65f7774e

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 169
    .line 170
    .line 171
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :catch_0
    move-exception v2

    .line 173
    :try_start_5
    const-string v1, "ROOM"

    .line 174
    .line 175
    const-string v0, "Error invoking a remote callback"

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    :try_start_6
    invoke-virtual {v9}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 185
    .line 186
    .line 187
    const v0, 0x179dabc2

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_2
    invoke-virtual {v9}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    .line 196
    .line 197
    monitor-exit v9

    .line 198
    const v0, 0xe1e5d49

    .line 199
    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :catchall_2
    move-exception v1

    .line 204
    monitor-exit v9

    .line 205
    const v0, 0x7139b99f

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_4

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    move-object v2, p0

    .line 224
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 225
    .line 226
    const v0, 0x28da1b8a

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v0, v2, Landroidx/room/MultiInstanceInvalidationService$binder$1;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 234
    .line 235
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 236
    .line 237
    monitor-enter v2

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 240
    .line 241
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    instance-of v0, v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    new-instance v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_3
    :try_start_7
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 268
    .line 269
    .line 270
    monitor-exit v2

    .line 271
    const v0, 0x5a8d4c3a

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :catchall_3
    move-exception v1

    .line 283
    monitor-exit v2

    .line 284
    const v0, 0x10512721

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_9

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    :goto_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    move-object v2, p0

    .line 303
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 304
    .line 305
    const v0, 0x68b93f4a

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    const/4 v10, 0x0

    .line 313
    if-nez v11, :cond_7

    .line 314
    .line 315
    const v0, 0x21336eb6

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_7
    iget-object v8, v2, Landroidx/room/MultiInstanceInvalidationService$binder$1;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 329
    .line 330
    iget-object v4, v8, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 331
    .line 332
    monitor-enter v4

    .line 333
    :try_start_8
    iget v0, v8, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 334
    .line 335
    add-int/lit8 v3, v0, 0x1

    .line 336
    .line 337
    iput v3, v8, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v4, v1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    iget-object v0, v8, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_8
    iget v0, v8, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 356
    .line 357
    add-int/lit8 v0, v0, -0x1

    .line 358
    .line 359
    iput v0, v8, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :goto_6
    move v10, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 363
    :goto_7
    monitor-exit v4

    .line 364
    const v0, 0x2414bc0

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 369
    .line 370
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    instance-of v0, v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 377
    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    new-instance v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 382
    .line 383
    invoke-direct {v1, v2}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :catchall_4
    move-exception v1

    .line 388
    monitor-exit v4

    .line 389
    const v0, 0x37c8fcf0

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_b
    const v0, 0x5f4e5446

    .line 397
    .line 398
    .line 399
    if-ne p1, v0, :cond_c

    .line 400
    .line 401
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const v0, -0xe3322dc

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :goto_8
    monitor-exit v9

    .line 409
    const v0, -0x3e56ae1d

    .line 410
    .line 411
    .line 412
    :goto_9
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 413
    .line 414
    .line 415
    :goto_a
    const v0, 0x4b32d904    # 1.1720964E7f

    .line 416
    .line 417
    .line 418
    :goto_b
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 419
    .line 420
    .line 421
    return v5

    .line 422
    :cond_c
    move/from16 v0, p4

    .line 423
    .line 424
    invoke-super {p0, p1, v3, v7, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const v0, -0x4bb42d88

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 432
    .line 433
    .line 434
    return v1
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
.end method
