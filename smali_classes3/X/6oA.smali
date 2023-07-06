.class public final LX/6oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/google/android/gms/internal/vision/zzk;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V
    .locals 3

    .line 0
    const-string v1, "barcode"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6oA;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/6oA;->A01:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/6oA;->A02:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/6oA;->A03:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "com.google.android.gms.vision.dynamite."

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, LX/6oA;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, LX/6oA;->A04:Lcom/google/android/gms/internal/vision/zzk;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/6oA;->A00()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v3, p0, LX/6oA;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6oA;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v2, p0, LX/6oA;->A03:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, LX/7G8;->A07:LX/8VH;

    .line 12
    .line 13
    iget-object v0, p0, LX/6oA;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/7G8;->A04(Landroid/content/Context;LX/8VH;Ljava/lang/String;)LX/7G8;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    goto/16 :goto_1
    :try_end_1
    .catch LX/6AK; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :catch_0
    :try_start_2
    const/16 v0, 0x51

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.google.android.gms.vision"

    .line 28
    .line 29
    const-string v6, "barcode"

    .line 30
    .line 31
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v2, "Cannot load thick client module, fall back to load optional module %s"

    .line 40
    .line 41
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v8, "Vision"

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_3
    iget-object v1, p0, LX/6oA;->A03:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, LX/7G8;->A08:LX/8VH;

    .line 60
    .line 61
    invoke-static {v1, v0, v9}, LX/7G8;->A04(Landroid/content/Context;LX/8VH;Ljava/lang/String;)LX/7G8;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1
    :try_end_3
    .catch LX/6AK; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :catch_1
    move-exception v10

    .line 67
    :try_start_4
    const-string v2, "Error loading optional module %s"

    .line 68
    .line 69
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v8, v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/6oA;->A01:Z

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v2, "Broadcasting download intent for dependency %s"

    .line 98
    .line 99
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "com.google.android.gms"

    .line 117
    .line 118
    const-string v0, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v0, "com.google.android.gms.vision.DEPENDENCIES"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/6oA;->A03:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v4, p0, LX/6oA;->A01:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v9}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v1, v0, 0x2

    .line 150
    .line 151
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    invoke-static {v1}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v9}, LX/4uV;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    :goto_1
    if-eqz v5, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    :try_start_5
    iget-object v6, p0, LX/6oA;->A03:Landroid/content/Context;

    .line 174
    .line 175
    const-string v1, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"
    :try_end_5
    .catch LX/6AK; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    .line 177
    :try_start_6
    iget-object v0, v5, LX/7G8;->A00:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/os/IBinder;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    if-eqz v2, :cond_5
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/6AK; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    .line 196
    :try_start_7
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 197
    .line 198
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    instance-of v0, v5, Lcom/google/android/gms/internal/vision/zzn;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    check-cast v5, Lcom/google/android/gms/internal/vision/zzn;

    .line 207
    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    :cond_5
    :goto_2
    iput-object v1, p0, LX/6oA;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/vision/zzp;

    .line 214
    .line 215
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/vision/zzp;-><init>(Landroid/os/IBinder;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 219
    .line 220
    invoke-direct {v1, v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, LX/6oA;->A04:Lcom/google/android/gms/internal/vision/zzk;

    .line 224
    .line 225
    invoke-static {v2}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v5, Lcom/google/android/gms/internal/vision/zzp;

    .line 229
    .line 230
    const v0, 0x3b605f66

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/vision/zzb;->A00(Landroid/os/IInterface;Lcom/google/android/gms/internal/vision/zzb;)Landroid/os/Parcel;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 261
    .line 262
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzl;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    check-cast v1, Lcom/google/android/gms/internal/vision/zzl;

    .line 271
    .line 272
    :goto_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 273
    .line 274
    .line 275
    const v0, -0x6d807397

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/vision/zzo;

    .line 283
    .line 284
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/vision/zzo;-><init>(Landroid/os/IBinder;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_2
    move-exception v2

    .line 289
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "Failed to instantiate module class: "

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/4uS;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/6AK;

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, LX/6AK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_7
    .catch LX/6AK; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 305
    :catch_3
    move-exception v2

    .line 306
    :try_start_8
    const-string v1, "BarcodeNativeHandle"

    .line 307
    .line 308
    const-string v0, "Error creating remote native handle"

    .line 309
    .line 310
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_4
    iget-boolean v1, p0, LX/6oA;->A02:Z

    .line 314
    .line 315
    if-nez v1, :cond_d

    .line 316
    .line 317
    iget-object v0, p0, LX/6oA;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    const-string v1, "BarcodeNativeHandle"

    .line 322
    .line 323
    const-string v0, "Native handle not yet available. Reverting to no-op handle."

    .line 324
    .line 325
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    iput-boolean v4, p0, LX/6oA;->A02:Z

    .line 329
    .line 330
    :cond_b
    :goto_5
    iget-object v0, p0, LX/6oA;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    :cond_c
    monitor-exit v3

    .line 333
    goto :goto_6

    .line 334
    :cond_d
    if-eqz v1, :cond_b

    .line 335
    .line 336
    iget-object v0, p0, LX/6oA;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    const-string v1, "BarcodeNativeHandle"

    .line 341
    .line 342
    const-string v0, "Native handle is now available."

    .line 343
    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_6
    return-object v0

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 351
    throw v0
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
.end method
