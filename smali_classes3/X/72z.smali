.class public final LX/72z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/72z;

.field public static A06:LX/72z;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/72z;->A02:Landroid/util/SparseArray;

    .line 8
    .line 9
    iput-object p1, p0, LX/72z;->A01:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-class v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;

    .line 14
    .line 15
    iput-object v0, p0, LX/72z;->A03:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v0, "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE"

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/72z;->A04:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-class v0, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;

    .line 23
    .line 24
    iput-object v0, p0, LX/72z;->A03:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v0, "android.permission.BIND_JOB_SERVICE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v4, 0x1284

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v3, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    .line 47
    invoke-static {}, LX/0FN;->A00()I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v7, "ServiceInfoParser"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v3, v2, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 79
    .line 80
    const-string v4, "Version Codes do not match!packageManager: %d buildConstant: %d updatedPackageManager: %d"

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v7, v4, v0}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, LX/72z;->A00:Z

    .line 103
    .line 104
    :goto_2
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 105
    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    array-length v4, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    iput-boolean v6, p0, LX/72z;->A00:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    if-ge v6, v4, :cond_a

    .line 114
    .line 115
    aget-object v10, v5, v6

    .line 116
    .line 117
    iget-object v1, p0, LX/72z;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v10, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 126
    .line 127
    :try_start_2
    iget-object v8, p0, LX/72z;->A02:Landroid/util/SparseArray;

    .line 128
    .line 129
    iget-object v9, p0, LX/72z;->A03:Ljava/lang/Class;

    .line 130
    .line 131
    const-class v13, LX/72z;

    .line 132
    .line 133
    monitor-enter v13
    :try_end_2
    .catch LX/69g; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 134
    :try_start_3
    iget-object v1, v10, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const-string v0, "com.facebook.common.jobscheduler.compat.jobIds"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v11, 0x0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ge v11, v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    :try_start_6
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    iget-object v0, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v8, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_2
    const-string v8, "Service class of "

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v1, " is not assignable to:  "

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v8, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_5

    .line 213
    :cond_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "Duplicate jobId: "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " detected for class: "

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " and "

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v0, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_5
    throw v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    :catch_0
    move-exception v8

    .line 258
    :try_start_7
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const-string v0, "Unable to resolve service class "

    .line 263
    .line 264
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v0, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, " class_loader: "

    .line 273
    .line 274
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/4 v1, 0x1

    .line 282
    :goto_6
    if-eqz v2, :cond_6

    .line 283
    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_4
    const-string v0, "->"

    .line 289
    .line 290
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_6

    .line 309
    :cond_5
    const-string v0, "value not found"

    .line 310
    .line 311
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_8

    .line 316
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v8}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_8
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 325
    :cond_7
    :try_start_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 326
    .line 327
    .line 328
    :try_start_9
    monitor-exit v13

    .line 329
    goto :goto_b
    :try_end_9
    .catch LX/69g; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    :try_start_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 335
    :catch_1
    move-exception v0

    .line 336
    goto :goto_9

    .line 337
    :cond_8
    :try_start_b
    const-string v3, "Service "

    .line 338
    .line 339
    iget-object v2, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 340
    .line 341
    const-string v1, " is missing meta key "

    .line 342
    .line 343
    const-string v0, "com.facebook.common.jobscheduler.compat.jobIds"

    .line 344
    .line 345
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, LX/69g;

    .line 350
    .line 351
    invoke-direct {v1, v0}, LX/69g;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :goto_9
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_a
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 360
    :catchall_1
    :try_start_c
    move-exception v0

    .line 361
    monitor-exit v13

    .line 362
    throw v0
    :try_end_c
    .catch LX/69g; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_3

    .line 363
    :catch_2
    move-exception v0

    .line 364
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v7, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_a
    return-void
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_3

    .line 376
    :catch_3
    move-exception v0

    .line 377
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0
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
.end method

.method public static declared-synchronized A00(Landroid/content/Context;I)LX/72z;
    .locals 4

    .line 0
    const-class v3, LX/72z;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    sget-object v2, LX/72z;->A05:LX/72z;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/72z;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/72z;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/72z;->A05:LX/72z;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, LX/72z;->A06:LX/72z;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/72z;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/72z;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/72z;->A06:LX/72z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    :goto_0
    monitor-exit v3

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method
