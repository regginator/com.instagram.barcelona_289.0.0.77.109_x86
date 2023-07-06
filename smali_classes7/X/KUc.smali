.class public abstract LX/KUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/6oy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/KUc;->A00:LX/6oy;

    return-void
.end method

.method public constructor <init>(LX/6oy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KUc;->A00:LX/6oy;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KUc;->A00:LX/6oy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6oy;->A00(Ljava/lang/Exception;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final run()V
    .locals 11

    .line 0
    :try_start_0
    move-object v6, p0

    .line 1
    instance-of v0, p0, LX/Iam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v6, LX/Iam;

    .line 6
    .line 7
    iget-object v0, v6, LX/Iam;->A00:LX/Jn7;

    .line 8
    .line 9
    iget-object v4, v0, LX/Jn7;->A00:LX/JgC;

    .line 10
    .line 11
    iget-object v3, v4, LX/JgC;->A06:LX/JZb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "unlinkToDeath"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/JZb;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/JgC;->A01:Landroid/os/IInterface;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v4, LX/JgC;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v4, LX/JgC;->A01:Landroid/os/IInterface;

    .line 34
    .line 35
    iput-boolean v2, v4, LX/JgC;->A02:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p0, LX/Iao;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v6, LX/Iao;

    .line 43
    .line 44
    iget-object v0, v6, LX/Iao;->A01:LX/Jn7;

    .line 45
    .line 46
    iget-object v5, v0, LX/Jn7;->A00:LX/JgC;

    .line 47
    .line 48
    iget-object v2, v6, LX/Iao;->A00:Landroid/os/IBinder;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 55
    .line 56
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, Lcom/google/android/play/integrity/internal/h;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/play/integrity/internal/f;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/google/android/play/integrity/internal/f;-><init>(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iput-object v1, v5, LX/JgC;->A01:Landroid/os/IInterface;

    .line 70
    .line 71
    iget-object v7, v5, LX/JgC;->A06:LX/JZb;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    new-array v1, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v0, "linkToDeath"

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, LX/JZb;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v0, v5, LX/JgC;->A01:Landroid/os/IInterface;

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v5, LX/JgC;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 88
    .line 89
    invoke-interface {v1, v0, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    :catch_0
    :try_start_2
    move-exception v4

    .line 94
    new-array v3, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v2, "linkToDeath failed"

    .line 97
    .line 98
    const-string v1, "PlayCore"

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v7, LX/JZb;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v2, v3}, LX/JZb;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    iput-boolean v6, v5, LX/JgC;->A02:Z

    .line 117
    .line 118
    iget-object v7, v5, LX/JgC;->A09:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    instance-of v0, p0, LX/Ial;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast v6, LX/Ial;

    .line 145
    .line 146
    iget-object v4, v6, LX/Ial;->A00:LX/JgC;

    .line 147
    .line 148
    iget-object v0, v4, LX/JgC;->A01:Landroid/os/IInterface;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v3, v4, LX/JgC;->A06:LX/JZb;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    new-array v1, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v0, "Unbind from service."

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/JZb;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/JgC;->A03:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v0, v4, LX/JgC;->A00:Landroid/content/ServiceConnection;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v2, v4, LX/JgC;->A02:Z

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, v4, LX/JgC;->A01:Landroid/os/IInterface;

    .line 173
    .line 174
    iput-object v0, v4, LX/JgC;->A00:Landroid/content/ServiceConnection;

    .line 175
    .line 176
    :cond_5
    invoke-static {v4}, LX/JgC;->A00(LX/JgC;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    instance-of v0, p0, LX/Ian;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    check-cast v6, LX/Ian;

    .line 185
    .line 186
    iget-object v4, v6, LX/Ian;->A01:LX/JgC;

    .line 187
    .line 188
    iget-object v3, v6, LX/Ian;->A00:LX/KUc;

    .line 189
    .line 190
    iget-object v0, v4, LX/JgC;->A01:Landroid/os/IInterface;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    iget-boolean v0, v4, LX/JgC;->A02:Z

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    iget-object v5, v4, LX/JgC;->A06:LX/JZb;

    .line 200
    .line 201
    new-array v1, v6, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v0, "Initiate binding to the service."

    .line 204
    .line 205
    invoke-virtual {v5, v0, v1}, LX/JZb;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v4, LX/JgC;->A09:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v3, LX/Jn7;

    .line 214
    .line 215
    invoke-direct {v3, v4}, LX/Jn7;-><init>(LX/JgC;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v4, LX/JgC;->A00:Landroid/content/ServiceConnection;

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    iput-boolean v2, v4, LX/JgC;->A02:Z

    .line 222
    .line 223
    iget-object v1, v4, LX/JgC;->A03:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v0, v4, LX/JgC;->A04:Landroid/content/Intent;

    .line 226
    .line 227
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    new-array v1, v6, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v0, "Failed to bind to the service."

    .line 236
    .line 237
    invoke-virtual {v5, v0, v1}, LX/JZb;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v6, v4, LX/JgC;->A02:Z

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/KUc;

    .line 257
    .line 258
    new-instance v0, LX/Ka7;

    .line 259
    .line 260
    invoke-direct {v0}, LX/Ka7;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/KUc;->A00(Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    iget-boolean v0, v4, LX/JgC;->A02:Z

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-object v2, v4, LX/JgC;->A06:LX/JZb;

    .line 276
    .line 277
    new-array v1, v6, [Ljava/lang/Object;

    .line 278
    .line 279
    const-string v0, "Waiting to bind to the service."

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, LX/JZb;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, LX/JgC;->A09:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_9
    invoke-virtual {v3}, LX/KUc;->run()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    check-cast v6, LX/Iap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 295
    .line 296
    :try_start_3
    iget-object v5, v6, LX/Iap;->A02:LX/JE6;

    .line 297
    .line 298
    iget-object v0, v5, LX/JE6;->A01:LX/JgC;

    .line 299
    .line 300
    iget-object v8, v0, LX/JgC;->A01:Landroid/os/IInterface;

    .line 301
    .line 302
    iget-object v2, v6, LX/Iap;->A03:[B

    .line 303
    .line 304
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v1, v5, LX/JE6;->A02:Ljava/lang/String;

    .line 309
    .line 310
    const-string v0, "package.name"

    .line 311
    .line 312
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "nonce"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 318
    .line 319
    .line 320
    const-string v0, "playcore.integrity.version.major"

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    const-string v0, "playcore.integrity.version.minor"

    .line 327
    .line 328
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    const-string v1, "playcore.integrity.version.patch"

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    const/4 v9, 0x3

    .line 346
    new-instance v2, LX/Iak;

    .line 347
    .line 348
    invoke-direct {v2, v0, v1}, LX/Iak;-><init>(J)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/Ixi;

    .line 373
    .line 374
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v0, "event_type"

    .line 379
    .line 380
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    check-cast v1, LX/Iak;

    .line 384
    .line 385
    iget-wide v0, v1, LX/Iak;->A00:J

    .line 386
    .line 387
    const-string v2, "event_timestamp"

    .line 388
    .line 389
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    invoke-static {v10}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "event_timestamps"

    .line 401
    .line 402
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v6, LX/Iap;->A00:LX/6oy;

    .line 406
    .line 407
    new-instance v2, Lcom/google/android/play/core/integrity/s;

    .line 408
    .line 409
    invoke-direct {v2, v0, v5}, Lcom/google/android/play/core/integrity/s;-><init>(LX/6oy;LX/JE6;)V

    .line 410
    .line 411
    .line 412
    check-cast v8, Lcom/google/android/play/integrity/internal/f;

    .line 413
    .line 414
    const v0, -0x44153ac7

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    const v0, 0x1d84b73c

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 433
    .line 434
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const v0, -0x4d72c71f

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-interface {v3, v5, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x22aab941

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 458
    .line 459
    .line 460
    move-result v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 461
    :try_start_4
    iget-object v2, v8, Lcom/google/android/play/integrity/internal/f;->A00:Landroid/os/IBinder;

    .line 462
    .line 463
    const/4 v1, 0x2

    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-interface {v2, v1, v5, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 466
    .line 467
    .line 468
    :try_start_5
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 469
    .line 470
    .line 471
    const v0, -0x7e83e5d7

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 475
    .line 476
    .line 477
    const v0, -0x71d04c62

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :catchall_0
    move-exception v1

    .line 485
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 486
    .line 487
    .line 488
    const v0, -0x75288781

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 492
    .line 493
    .line 494
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 495
    :catch_1
    :try_start_6
    move-exception v5

    .line 496
    iget-object v0, v6, LX/Iap;->A02:LX/JE6;

    .line 497
    .line 498
    iget-object v4, v0, LX/JE6;->A00:LX/JZb;

    .line 499
    .line 500
    iget-object v0, v6, LX/Iap;->A01:LX/Ixe;

    .line 501
    .line 502
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v2, "requestIntegrityToken(%s)"

    .line 507
    .line 508
    const-string v1, "PlayCore"

    .line 509
    .line 510
    const/4 v0, 0x6

    .line 511
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    iget-object v0, v4, LX/JZb;->A00:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v0, v2, v3}, LX/JZb;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    .line 525
    .line 526
    :cond_c
    iget-object v2, v6, LX/Iap;->A00:LX/6oy;

    .line 527
    .line 528
    const/16 v1, -0x64

    .line 529
    .line 530
    new-instance v0, LX/5in;

    .line 531
    .line 532
    invoke-direct {v0, v1, v5}, LX/5in;-><init>(ILjava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, LX/6oy;->A00(Ljava/lang/Exception;)Z

    .line 536
    .line 537
    .line 538
    :cond_d
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 539
    :catch_2
    move-exception v0

    .line 540
    invoke-virtual {p0, v0}, LX/KUc;->A00(Ljava/lang/Exception;)V

    .line 541
    .line 542
    .line 543
    return-void
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
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
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
.end method
