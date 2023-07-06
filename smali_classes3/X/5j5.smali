.class public abstract LX/5j5;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/8S2;


# instance fields
.field public final A00:LX/6GP;

.field public final A01:LX/6h6;


# direct methods
.method public constructor <init>(LX/6h6;LX/76Q;)V
    .locals 1

    .line 0
    const-string v0, "GoogleApiClient must not be null"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/76Q;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Api must not be null"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/6h6;->A01:LX/6GP;

    .line 14
    .line 15
    iput-object v0, p0, LX/5j5;->A00:LX/6GP;

    .line 16
    .line 17
    iput-object p1, p0, LX/5j5;->A01:LX/6h6;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0A(LX/8S0;)V
    .locals 9

    .line 0
    :try_start_0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/5no;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v1, LX/5no;

    .line 6
    .line 7
    check-cast p1, LX/5jR;

    .line 8
    .line 9
    iget-object v7, v1, LX/5no;->A00:Lcom/google/android/gms/internal/safetynet/zzg;

    .line 10
    .line 11
    iget-object v3, v1, LX/5no;->A02:[B

    .line 12
    .line 13
    iget-object v2, v1, LX/5no;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v5, "com.google.android.safetynet.ATTEST_API_KEY"

    .line 22
    .line 23
    const/4 v2, 0x0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    iget-object v0, p1, LX/5jR;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x80

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    move-object v2, v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p1}, LX/7EU;->A03()Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/google/android/gms/internal/safetynet/zzi;

    .line 60
    .line 61
    check-cast v6, Lcom/google/android/gms/internal/safetynet/zzj;

    .line 62
    .line 63
    const v0, -0x6c0e4c99

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const v0, -0x79b3c4f6

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x3c87e69b

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 90
    .line 91
    .line 92
    if-nez v7, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    const v0, -0x1216e870

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    :try_start_3
    iget-object v0, v6, Lcom/google/android/gms/internal/safetynet/zzj;->A00:Landroid/os/IBinder;

    .line 122
    .line 123
    invoke-static {v0, v5, v1, v3}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    const v0, -0x25d2c30f

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 136
    .line 137
    .line 138
    const v0, 0x2727ffa2

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :catchall_0
    move-exception v3

    .line 144
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    .line 149
    .line 150
    const v0, 0x664dc7bf

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    instance-of v0, p0, LX/5j1;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    check-cast v1, LX/5j1;

    .line 159
    .line 160
    check-cast p1, LX/7EU;

    .line 161
    .line 162
    iget-object v8, v1, LX/5j1;->A00:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {p1}, LX/7EU;->isConnected()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    new-instance v2, Lcom/google/android/gms/internal/location/zzaz;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/location/zzaz;-><init>(LX/8S2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LX/7EU;->A03()Landroid/os/IInterface;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/google/android/gms/internal/location/zzal;

    .line 181
    .line 182
    check-cast v7, Lcom/google/android/gms/internal/location/zzb;

    .line 183
    .line 184
    const v0, -0x43b7dcab

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const v0, 0x1d31afa4

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v0, v7, Lcom/google/android/gms/internal/location/zzb;->A01:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v0, -0x3ea07e0a

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static {v5, v8, v4}, LX/4uT;->A1H(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v5}, LX/4uW;->A1C(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0x3f

    .line 224
    .line 225
    const v0, -0x3f8db42b

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 233
    .line 234
    .line 235
    move-result-object v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 236
    :try_start_5
    iget-object v0, v7, Lcom/google/android/gms/internal/location/zzb;->A00:Landroid/os/IBinder;

    .line 237
    .line 238
    invoke-interface {v0, v3, v5, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    .line 244
    :try_start_6
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 248
    .line 249
    .line 250
    const v0, -0x14f6a3de

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 254
    .line 255
    .line 256
    const v0, -0x73ec17b2

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_1
    move-exception v3

    .line 264
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 268
    .line 269
    .line 270
    const v0, -0x1d64ed4d

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 278
    .line 279
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_2
    throw v3

    .line 284
    :cond_4
    instance-of v0, p0, LX/5j2;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    check-cast v1, LX/5j2;

    .line 289
    .line 290
    check-cast p1, LX/7EU;

    .line 291
    .line 292
    invoke-virtual {p1}, LX/7EU;->A03()Landroid/os/IInterface;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lcom/google/android/gms/internal/auth-api/zbt;

    .line 297
    .line 298
    instance-of v0, v1, LX/5n1;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbk;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>(LX/8S2;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x1aa01099

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth-api/zba;->A00()Landroid/os/Parcel;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v2, v1}, LX/4uW;->A1C(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x4

    .line 322
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A01(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    const v0, 0x3c24db2c

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_5
    instance-of v0, v1, LX/5n4;

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    check-cast v1, LX/5n4;

    .line 335
    .line 336
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbk;

    .line 337
    .line 338
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>(LX/8S2;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, LX/5n4;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 342
    .line 343
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbp;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/auth-api/zbp;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 346
    .line 347
    .line 348
    const v0, -0x5ce69a88

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth-api/zba;->A00()Landroid/os/Parcel;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v3, v1}, LX/4uW;->A1C(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {v1, v2, v0}, LX/4uT;->A1H(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A01(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    const v0, 0x104ccb1f

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_6
    instance-of v0, v1, LX/5n3;

    .line 376
    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    check-cast v1, LX/5n3;

    .line 380
    .line 381
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbk;

    .line 382
    .line 383
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>(LX/8S2;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, LX/5n3;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 387
    .line 388
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbu;

    .line 389
    .line 390
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/auth-api/zbu;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 391
    .line 392
    .line 393
    const v0, 0x104f299a

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth-api/zba;->A00()Landroid/os/Parcel;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v3, v1}, LX/4uW;->A1C(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v1, v2, v0}, LX/4uT;->A1H(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x2

    .line 412
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A01(Landroid/os/Parcel;I)V

    .line 413
    .line 414
    .line 415
    const v0, -0x30f817c0

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_7
    check-cast v1, LX/5n2;

    .line 420
    .line 421
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 422
    .line 423
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/auth-api/zbf;-><init>(LX/5n2;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v1, LX/5n2;->A00:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 427
    .line 428
    const v0, -0x4693d7a4

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v2, v1, v5}, LX/5j2;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;Lcom/google/android/gms/internal/auth-api/zba;)Landroid/os/Parcel;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A01(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    const v0, 0xafeec09

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_8
    instance-of v0, p0, LX/5iT;

    .line 448
    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    check-cast v1, LX/5iT;

    .line 452
    .line 453
    check-cast p1, LX/5jV;

    .line 454
    .line 455
    invoke-virtual {p1}, LX/7EU;->A03()Landroid/os/IInterface;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lcom/google/android/gms/internal/auth-api/zba;

    .line 460
    .line 461
    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    .line 462
    .line 463
    invoke-direct {v2, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbj;-><init>(LX/5iT;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p1, LX/5jV;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 467
    .line 468
    const v0, -0x24f4d78d

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-static {v2, v1, v3}, LX/5j2;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;Lcom/google/android/gms/internal/auth-api/zba;)Landroid/os/Parcel;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/16 v0, 0x67

    .line 480
    .line 481
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A01(Landroid/os/Parcel;I)V

    .line 482
    .line 483
    .line 484
    const v0, -0x2d19c609

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_9
    check-cast v1, LX/5iS;

    .line 489
    .line 490
    check-cast p1, LX/5jV;

    .line 491
    .line 492
    invoke-virtual {p1}, LX/7EU;->A03()Landroid/os/IInterface;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lcom/google/android/gms/internal/auth-api/zba;

    .line 497
    .line 498
    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    .line 499
    .line 500
    invoke-direct {v2, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbh;-><init>(LX/5iS;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, p1, LX/5jV;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 504
    .line 505
    const v0, 0x33133009

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-static {v2, v1, v3}, LX/5j2;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;Lcom/google/android/gms/internal/auth-api/zba;)Landroid/os/Parcel;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/16 v0, 0x66

    .line 517
    .line 518
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A01(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    const v0, 0x429858a8

    .line 522
    .line 523
    .line 524
    :goto_3
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 525
    .line 526
    .line 527
    return-void
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 528
    :catch_1
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/4 v1, 0x0

    .line 534
    const/16 v5, 0x8

    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 538
    .line 539
    move-object v2, v1

    .line 540
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v0}, LX/5j5;->A0B(Lcom/google/android/gms/common/api/Status;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :catch_2
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const/4 v2, 0x0

    .line 553
    const/16 v6, 0x8

    .line 554
    .line 555
    const/4 v5, 0x1

    .line 556
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 557
    .line 558
    move-object v3, v2

    .line 559
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v1}, LX/5j5;->A0B(Lcom/google/android/gms/common/api/Status;)V

    .line 563
    .line 564
    .line 565
    throw v0
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
.end method

.method public final A0B(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "Failed result must not be success"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0o4;->A06(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05(Lcom/google/android/gms/common/api/Status;)LX/4nr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/4nr;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
