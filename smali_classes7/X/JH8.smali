.class public final LX/JH8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/JGL;

.field public A02:LX/JHe;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JH8;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JH8;->A05:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JH8;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/JQx;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, LX/JQx;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/JQx;->A01()LX/JHe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JH8;->A02:LX/JHe;

    .line 31
    .line 32
    iget-object v4, v1, LX/JQx;->A02:LX/JAF;

    .line 33
    .line 34
    const/16 v1, 0xc0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    iget-object v3, v4, LX/JAF;->A01:Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    const/16 v0, 0x29a

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, LX/6ua;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v0, "android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/IqN;->A06:LX/IqN;

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v4, LX/JAF;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, LX/Hvf;->A0E(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    sget-object v0, LX/IqN;->A05:LX/IqN;

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    iget-boolean v9, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 96
    .line 97
    iget v8, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    new-instance v5, LX/JGL;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v10}, LX/JGL;-><init>(Ljava/lang/Integer;Ljava/util/Set;IZZ)V

    .line 106
    .line 107
    .line 108
    :catch_0
    :cond_3
    iput-object v5, p0, LX/JH8;->A01:LX/JGL;

    .line 109
    .line 110
    iget-object v2, p0, LX/JH8;->A05:Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object v3, p0, LX/JH8;->A02:LX/JHe;

    .line 113
    .line 114
    iget-boolean v0, v3, LX/JHe;->A06:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "is_available"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v3, LX/JHe;->A05:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "is_operational"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/JHe;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v0}, LX/IwF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "fpp_sdk_type"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "fpp_sdk_algorithm"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, LX/JHe;->A04:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/IqN;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    iget-object v1, p0, LX/JH8;->A04:Ljava/util/HashMap;

    .line 198
    .line 199
    const-string v0, "fpp_issues"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v1, v3, LX/JHe;->A03:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/JHe;

    .line 231
    .line 232
    iget-object v0, v0, LX/JHe;->A02:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v0}, LX/IwF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    iget-object v1, p0, LX/JH8;->A04:Ljava/util/HashMap;

    .line 243
    .line 244
    const-string v0, "fpp_alternative_sdk_types"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v1, p0, LX/JH8;->A00:Landroid/content/Context;

    .line 254
    .line 255
    const-string v0, "user"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/os/UserManager;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    const-wide/16 v1, 0x0

    .line 270
    .line 271
    cmp-long v0, v3, v1

    .line 272
    .line 273
    if-lez v0, :cond_8

    .line 274
    .line 275
    iget-object v2, p0, LX/JH8;->A05:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "user_id"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v0, p0, LX/JH8;->A00:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v0}, LX/2Gn;->A00(Landroid/content/Context;)LX/3Hk;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v2, p0, LX/JH8;->A05:Ljava/util/HashMap;

    .line 293
    .line 294
    iget-boolean v0, v3, LX/3Hk;->A01:Z

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "tos_should_accept"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-boolean v0, v3, LX/3Hk;->A02:Z

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "tos_should_show_explicit"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LX/JH8;->A02:LX/JHe;

    .line 317
    .line 318
    iget-object v3, v0, LX/JHe;->A00:LX/JGK;

    .line 319
    .line 320
    const-string v4, "app_manager_state"

    .line 321
    .line 322
    iget-object v2, p0, LX/JH8;->A05:Ljava/util/HashMap;

    .line 323
    .line 324
    if-nez v3, :cond_13

    .line 325
    .line 326
    const-string v0, "MISSING"

    .line 327
    .line 328
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :goto_2
    iget-object v0, p0, LX/JH8;->A02:LX/JHe;

    .line 332
    .line 333
    iget-object v3, v0, LX/JHe;->A01:LX/JH9;

    .line 334
    .line 335
    const-string v4, "installer_state"

    .line 336
    .line 337
    iget-object v2, p0, LX/JH8;->A05:Ljava/util/HashMap;

    .line 338
    .line 339
    if-nez v3, :cond_f

    .line 340
    .line 341
    const-string v0, "MISSING"

    .line 342
    .line 343
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :goto_3
    iget-object v3, p0, LX/JH8;->A01:LX/JGL;

    .line 347
    .line 348
    const-string v1, "facebook_services_state"

    .line 349
    .line 350
    iget-object v2, p0, LX/JH8;->A05:Ljava/util/HashMap;

    .line 351
    .line 352
    if-nez v3, :cond_a

    .line 353
    .line 354
    const-string v0, "MISSING"

    .line 355
    .line 356
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_9
    :goto_4
    const-string v2, "is_restricted"

    .line 360
    .line 361
    const/16 v0, 0x120

    .line 362
    .line 363
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v0, p0, LX/JH8;->A02:LX/JHe;

    .line 368
    .line 369
    const/16 v3, 0xa

    .line 370
    .line 371
    iget-object v1, v0, LX/JHe;->A00:LX/JGK;

    .line 372
    .line 373
    if-eqz v1, :cond_1b

    .line 374
    .line 375
    iget-boolean v0, v1, LX/JGK;->A04:Z

    .line 376
    .line 377
    if-eqz v0, :cond_1b

    .line 378
    .line 379
    iget v0, v1, LX/JGK;->A00:I

    .line 380
    .line 381
    if-lt v0, v3, :cond_1b

    .line 382
    .line 383
    iget-object v0, p0, LX/JH8;->A00:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/4 v7, 0x0

    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :cond_a
    iget-boolean v0, v3, LX/JGL;->A04:Z

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 397
    .line 398
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    rsub-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    const-string v0, "ACTIVE"

    .line 407
    .line 408
    :goto_6
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v0, v3, LX/JGL;->A01:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    const-string v1, "SIDELOADED"

    .line 420
    .line 421
    :goto_7
    const-string v0, "facebook_services_origin"

    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget v0, v3, LX/JGL;->A00:I

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "facebook_services_version_code"

    .line 433
    .line 434
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-boolean v0, v3, LX/JGL;->A03:Z

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "facebook_services_operational"

    .line 444
    .line 445
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    iget-object v1, v3, LX/JGL;->A02:Ljava/util/Set;

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_9

    .line 455
    .line 456
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/IqN;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_b
    const-string v1, "PRELOADED"

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_c
    const-string v0, "DISABLED"

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_d
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_e
    iget-object v1, p0, LX/JH8;->A04:Ljava/util/HashMap;

    .line 494
    .line 495
    const-string v0, "facebook_services_issues"

    .line 496
    .line 497
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_f
    iget v0, v3, LX/JH9;->A00:I

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "installer_sdk_level"

    .line 509
    .line 510
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    iget-boolean v0, v3, LX/JH9;->A05:Z

    .line 514
    .line 515
    if-eqz v0, :cond_12

    .line 516
    .line 517
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 518
    .line 519
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    rsub-int/lit8 v0, v0, 0x1

    .line 524
    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    const-string v0, "ACTIVE"

    .line 528
    .line 529
    :goto_a
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget-object v0, v3, LX/JH9;->A02:LX/Ipe;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "installer_type"

    .line 539
    .line 540
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget-object v0, v3, LX/JH9;->A03:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_10

    .line 550
    .line 551
    const-string v1, "SIDELOADED"

    .line 552
    .line 553
    :goto_b
    const-string v0, "installer_origin"

    .line 554
    .line 555
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    iget v0, v3, LX/JH9;->A01:I

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "installer_version_code"

    .line 565
    .line 566
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_10
    const-string v1, "PRELOADED"

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_11
    const-string v0, "DISABLED"

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_13
    iget v0, v3, LX/JGK;->A00:I

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "app_manager_sdk_level"

    .line 587
    .line 588
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    iget-boolean v0, v3, LX/JGK;->A04:Z

    .line 592
    .line 593
    if-eqz v0, :cond_16

    .line 594
    .line 595
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 596
    .line 597
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    rsub-int/lit8 v0, v0, 0x1

    .line 602
    .line 603
    if-eqz v0, :cond_15

    .line 604
    .line 605
    const-string v0, "ACTIVE"

    .line 606
    .line 607
    :goto_d
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    iget-object v0, v3, LX/JGK;->A03:Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    packed-switch v0, :pswitch_data_0

    .line 617
    .line 618
    .line 619
    const-string v1, "APP_MANAGER_UNKNOWN_SIGN"

    .line 620
    .line 621
    :goto_e
    const-string v0, "app_manager_type"

    .line 622
    .line 623
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    iget-object v0, v3, LX/JGK;->A02:Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_14

    .line 633
    .line 634
    const-string v1, "SIDELOADED"

    .line 635
    .line 636
    :goto_f
    const-string v0, "app_manager_origin"

    .line 637
    .line 638
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    iget v0, v3, LX/JGK;->A01:I

    .line 642
    .line 643
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v0, "app_manager_version_code"

    .line 648
    .line 649
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_14
    const-string v1, "PRELOADED"

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :pswitch_0
    const-string v1, "APP_MANAGER_OLD_SIGN"

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :pswitch_1
    const-string v1, "APP_MANAGER_UPDATE_ONLY_SIGN"

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :pswitch_2
    const-string v1, "APP_MANAGER_NEW_SIGN"

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_15
    const-string v0, "DISABLED"

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :goto_10
    :try_start_1
    sget-object v6, LX/CzP;->A00:Landroid/net/Uri;

    .line 673
    .line 674
    const v11, 0x4d7a4eab    # 2.62466224E8f

    .line 675
    .line 676
    .line 677
    move-object v8, v7

    .line 678
    move-object v9, v7

    .line 679
    move-object v10, v7

    .line 680
    invoke-static/range {v5 .. v11}, LX/0pA;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    if-eqz v7, :cond_1b

    .line 685
    .line 686
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1a

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    const/16 v1, 0x9

    .line 694
    .line 695
    const/16 v0, 0x63

    .line 696
    .line 697
    invoke-static {v3, v1, v0}, LX/3SS;->A00(III)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-ltz v0, :cond_17

    .line 706
    .line 707
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, p0, LX/JH8;->A03:Ljava/lang/String;

    .line 712
    .line 713
    :cond_17
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-ltz v0, :cond_18

    .line 718
    .line 719
    iget-object v1, p0, LX/JH8;->A05:Ljava/util/HashMap;

    .line 720
    .line 721
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :cond_18
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-ltz v0, :cond_1a

    .line 733
    .line 734
    iget-object v1, p0, LX/JH8;->A05:Ljava/util/HashMap;

    .line 735
    .line 736
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    goto :goto_11
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 744
    :catchall_0
    move-exception v0

    .line 745
    if-eqz v7, :cond_19

    .line 746
    .line 747
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 748
    .line 749
    .line 750
    :cond_19
    throw v0

    .line 751
    :catch_1
    if-eqz v7, :cond_1b

    .line 752
    .line 753
    :cond_1a
    :goto_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 754
    .line 755
    .line 756
    :cond_1b
    return-void

    .line 757
    nop

    .line 758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
.end method
