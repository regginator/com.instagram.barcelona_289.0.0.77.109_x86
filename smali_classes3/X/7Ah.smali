.class public LX/7Ah;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ah;

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Ah;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Ah;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Ah;->A00:LX/7Ah;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()LX/7Ah;
    .locals 1

    sget-object v0, LX/7Ah;->A00:LX/7Ah;

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)I
    .locals 10

    .line 0
    const-string v3, "GooglePlayServicesUtil"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f110e5a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v8, "com.google.android.gms"

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/797;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v4, LX/6YB;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_1
    sget-boolean v0, LX/6YB;->A01:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, LX/6YB;->A01:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, LX/79J;->A00(Landroid/content/Context;)LX/6aM;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    const/16 v1, 0x80

    .line 57
    .line 58
    iget-object v0, v0, LX/6aM;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, "com.google.app.id"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const-string v0, "com.google.android.gms.version"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, LX/6YB;->A00:I

    .line 84
    .line 85
    goto :goto_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :catch_0
    move-exception v2

    .line 87
    :try_start_3
    const-string v1, "MetadataValueReader"

    .line 88
    .line 89
    const-string v0, "This should never happen."

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    sget v1, LX/6YB;->A00:I

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const v0, 0xbdfcb8

    .line 100
    .line 101
    .line 102
    if-eq v1, v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :catchall_1
    :try_start_4
    move-exception v0

    .line 117
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    throw v0

    .line 119
    :cond_2
    invoke-static {p1}, LX/6YP;->A00(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x1

    .line 124
    const/4 v7, 0x0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    sget-object v0, LX/6YP;->A02:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "android.hardware.type.iot"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x1

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "android.hardware.type.embedded"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LX/6YP;->A02:Ljava/lang/Boolean;

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v2, 0x1

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    :cond_5
    const/4 v2, 0x0

    .line 171
    :cond_6
    if-ltz p2, :cond_10

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    :try_start_5
    const-string v1, "com.android.vending"

    .line 184
    .line 185
    const/16 v0, 0x2040

    .line 186
    .line 187
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_2
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 192
    :catch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_7
    const/4 v1, 0x0

    .line 208
    :goto_2
    const/16 v0, 0x40

    .line 209
    .line 210
    :try_start_6
    invoke-virtual {v6, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {p1}, LX/79Q;->A00(Landroid/content/Context;)LX/79Q;

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v4}, LX/79Q;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_8
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-static {v1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v4}, LX/79Q;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    if-eqz v1, :cond_a

    .line 244
    .line 245
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 246
    .line 247
    aget-object v1, v0, v7

    .line 248
    .line 249
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 250
    .line 251
    aget-object v0, v0, v7

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    iget v2, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 267
    .line 268
    const/4 v1, -0x1

    .line 269
    if-eq v2, v1, :cond_b

    .line 270
    .line 271
    div-int/lit16 v1, v2, 0x3e8

    .line 272
    .line 273
    :cond_b
    div-int/lit16 v0, p2, 0x3e8

    .line 274
    .line 275
    if-ge v1, v0, :cond_c

    .line 276
    .line 277
    invoke-static {v5}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/lit8 v0, v0, 0x52

    .line 282
    .line 283
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "Google Play services out of date for "

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ".  Requires "

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " but found "

    .line 304
    .line 305
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    goto :goto_7

    .line 314
    :cond_c
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 315
    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    :try_start_7
    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 323
    :catch_2
    move-exception v2

    .line 324
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, " requires Google Play services, but they\'re missing when getting application info."

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_d
    :goto_3
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 339
    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    const/4 v4, 0x3

    .line 343
    goto :goto_7

    .line 344
    :cond_e
    const/4 v4, 0x0

    .line 345
    goto :goto_7

    .line 346
    :catch_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, " requires Google Play services, but they are missing."

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 365
    .line 366
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    :goto_6
    const/16 v4, 0x9

    .line 374
    .line 375
    :goto_7
    invoke-static {p1, v4}, LX/797;->A00(Landroid/content/Context;I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    const/16 v4, 0x12

    .line 382
    .line 383
    :cond_f
    return v4

    .line 384
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const-string v4, "com.google.android.gms"

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p3, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v1, "package"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v4, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x26

    .line 21
    .line 22
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, LX/6YP;->A00(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 43
    .line 44
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "com.google.android.wearable.app"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    const-string v0, "gcore_"

    .line 55
    .line 56
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v0, 0xbdfcb8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "-"

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    :try_start_0
    invoke-static {p1}, LX/79J;->A00(Landroid/content/Context;)LX/6aM;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object v0, v0, LX/6aM;->A00:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v0, "android.intent.action.VIEW"

    .line 126
    .line 127
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0x49e

    .line 132
    .line 133
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "id"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    const-string v0, "pcampaignid"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v0, "com.android.vending"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x80000

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    return-object v2
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
.end method

.method public final A04(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0xbdfcb8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
