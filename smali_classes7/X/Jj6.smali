.class public final LX/Jj6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I
    .locals 18

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v17, p2

    .line 5
    .line 6
    move-object/from16 v0, v17

    .line 7
    .line 8
    array-length v8, v0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    :goto_0
    const/4 v13, 0x1

    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    if-ge v7, v8, :cond_e

    .line 19
    .line 20
    aget-object v6, p2, v7

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    or-int/lit16 v0, v12, 0x200

    .line 31
    .line 32
    or-int/lit16 v1, v0, 0x200

    .line 33
    .line 34
    const v0, 0x8000

    .line 35
    .line 36
    .line 37
    or-int/2addr v1, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :try_start_1
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v12, v13, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v12, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v12, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    if-ne v12, v0, :cond_7

    .line 53
    .line 54
    iget-object v11, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v11, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v11, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v11, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    :goto_1
    if-nez v11, :cond_8

    .line 66
    .line 67
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    :catch_0
    :try_start_2
    move-exception v2

    .line 69
    const-string v10, "AppComponentManager"

    .line 70
    .line 71
    invoke-static {v12}, LX/Jj6;->A02(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Got error while trying to get components of type[%s]. Fallback to manifest parsing.."

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v10, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/Ji6;

    .line 99
    .line 100
    invoke-direct {v0}, LX/Ji6;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v0, v1}, LX/Ji6;->A03(Ljava/io/File;)LX/JHU;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    if-eq v12, v13, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v12, v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    if-eq v12, v0, :cond_4

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    if-ne v12, v0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v0, "Unsupported component type: "

    .line 121
    .line 122
    invoke-static {v0, v12}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_4
    iget-object v9, v14, LX/JHU;->A06:Ljava/util/List;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v9, v14, LX/JHU;->A05:Ljava/util/List;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object v9, v14, LX/JHU;->A03:Ljava/util/List;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    iget-object v9, v14, LX/JHU;->A04:Ljava/util/List;

    .line 141
    .line 142
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-array v11, v0, [Landroid/content/pm/ComponentInfo;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v2, v0, :cond_8

    .line 154
    .line 155
    new-instance v0, Landroid/content/pm/ComponentInfo;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/content/pm/ComponentInfo;-><init>()V

    .line 158
    .line 159
    .line 160
    aput-object v0, v11, v2

    .line 161
    .line 162
    aget-object v1, v11, v2

    .line 163
    .line 164
    iget-object v0, v14, LX/JHU;->A00:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v9, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 177
    :cond_7
    :goto_5
    :try_start_4
    const-string v2, "AppComponentManager"

    .line 178
    .line 179
    invoke-static {v12}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "getComponentsForType component list was null for type[%s]."

    .line 184
    .line 185
    invoke-static {v0, v2, v1}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-array v11, v5, [Landroid/content/pm/ComponentInfo;

    .line 189
    .line 190
    :cond_8
    array-length v9, v11

    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_6
    if-ge v10, v9, :cond_d

    .line 193
    .line 194
    aget-object v2, v11, v10

    .line 195
    .line 196
    iget-object v1, v2, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    const-string v0, "enable-stage"

    .line 201
    .line 202
    const-string v14, "enable-normal"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sparse-switch v0, :sswitch_data_0

    .line 213
    .line 214
    .line 215
    :goto_7
    const-string v14, "AppComponentManager"

    .line 216
    .line 217
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 218
    .line 219
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "Could not match enable stage value \"%s\" for %s"

    .line 224
    .line 225
    invoke-static {v14, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v1, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v14, Landroid/content/ComponentName;

    .line 233
    .line 234
    invoke-direct {v14, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-static {v14, v3, v12, v13}, LX/Jj6;->A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    const-string v15, "AppComponentManager"

    .line 245
    .line 246
    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v12}, LX/Jj6;->A02(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "Error getting component info with meta-data name[%s] type[%s]. Assuming component is not disabled-by-default..."

    .line 259
    .line 260
    invoke-static {v15, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_8
    invoke-virtual {v3, v14}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v14, v2, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_b
    iget-object v15, v1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 271
    .line 272
    if-eqz v15, :cond_a

    .line 273
    .line 274
    const-string v0, "default-state"

    .line 275
    .line 276
    invoke-virtual {v15, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    xor-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v3, v14}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v13, :cond_c

    .line 289
    .line 290
    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    const-string v0, "cmp_manager.persist_state"

    .line 295
    .line 296
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    const/4 v2, 0x0

    .line 304
    goto :goto_8

    .line 305
    :sswitch_0
    const-string v0, "enable-cold-pretos"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :sswitch_1
    const-string v0, "enable-warm-pretos"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :sswitch_3
    const-string v0, "enable-after-login-urgent"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_d
    const-string v2, "AppComponentManager"

    .line 344
    .line 345
    const-string v1, "updateComponents successfully updated all %s components of type[%s]"

    .line 346
    .line 347
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v2, v0}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    add-int v16, v16, v9

    .line 359
    .line 360
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 361
    :catch_1
    move-exception v2

    .line 362
    :try_start_5
    invoke-static {v12}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "Error getting components type[%s] from the XML."

    .line 367
    .line 368
    invoke-static {v10, v0, v2, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "Error getting components from the XML"

    .line 372
    .line 373
    invoke-static {v0, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 378
    :catch_2
    move-exception v3

    .line 379
    const-string v2, "AppComponentManager"

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, LX/Jj6;->A02(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "updateComponents failed to update type[%s] error[%s]"

    .line 398
    .line 399
    invoke-static {v0, v2, v3, v1}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    const-string v2, "AppComponentManager"

    .line 416
    .line 417
    move/from16 v6, p3

    .line 418
    .line 419
    invoke-static {v4, v6}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-nez p3, :cond_10

    .line 424
    .line 425
    const-string v0, "updateComponents Failed updating components for types[%s]. No more retries left."

    .line 426
    .line 427
    invoke-static {v0, v2, v1}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const/16 v16, -0x1

    .line 431
    .line 432
    :cond_f
    return v16

    .line 433
    :cond_10
    const-string v0, "updateComponents Failed updating components for types[%s]. Retries left[%s]"

    .line 434
    .line 435
    invoke-static {v0, v2, v1}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v1, p3, -0x1

    .line 439
    .line 440
    new-array v0, v5, [Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, [Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-static {v9, v3, v0, v1}, LX/Jj6;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    return v16

    .line 453
    nop

    .line 454
    :sswitch_data_0
    .sparse-switch
        -0x7a891a6c -> :sswitch_0
        -0x142a252d -> :sswitch_1
        -0x11ffa78f -> :sswitch_2
        0x5585f700 -> :sswitch_3
    .end sparse-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public static A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;
    .locals 6

    .line 0
    const v3, 0x8200

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const v3, 0x8280

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq p2, v0, :cond_4

    .line 13
    .line 14
    if-eq p2, v1, :cond_3

    .line 15
    .line 16
    if-eq p2, v2, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    return-object v5

    .line 27
    :cond_1
    return-object v5

    .line 28
    :cond_2
    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    return-object v5

    .line 33
    :cond_3
    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    return-object v5

    .line 38
    :cond_4
    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    return-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    :try_start_1
    invoke-static {p0, p1, p2, v0}, LX/Jj6;->A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    :catch_1
    :cond_5
    const/4 v0, 0x0

    .line 54
    :cond_6
    const-string v4, "AppComponentManager"

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p2}, LX/Jj6;->A02(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const-string v0, ", BUT succeeded without asking for metadata."

    .line 73
    .line 74
    :goto_0
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "getComponentInfo couldn\'t find component name[%s] type[%s] getMetaData[%s]%s"

    .line 79
    .line 80
    invoke-static {v4, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_7
    const-string v0, "."

    .line 85
    .line 86
    goto :goto_0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Unknown (type = "

    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-static {v1, v0, p0}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Provider"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Service"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "Receiver"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "Activity"

    .line 32
    .line 33
    return-object v0
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 7

    .line 0
    const v0, 0x55a4fe49

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    const-string v0, "versions"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/0FN;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v4, "Can\'t get package info for this package."

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 55
    .line 56
    if-eq v0, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    if-ne v5, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide/16 v3, 0x3e8

    .line 83
    .line 84
    div-long/2addr v5, v3

    .line 85
    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    div-long/2addr v1, v3

    .line 88
    cmp-long v0, v5, v1

    .line 89
    .line 90
    if-gez v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Android PackageManager returned version code: %d, apk version code is: %d"

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "AppComponentManager"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    const-string v0, "cold_start"

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/Jj6;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_1
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v7, v0, v4}, LX/Jj6;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v10, v11}, LX/0ww;->A02(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    if-ltz v8, :cond_5

    .line 52
    .line 53
    const v7, 0x55a4fe49

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v7}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    const-string v10, "versions"

    .line 64
    .line 65
    invoke-static {v0, v10}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    array-length v4, v6

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-ge v3, v4, :cond_0

    .line 78
    .line 79
    aget-object v0, v6, v3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, LX/0FN;->A00()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {p0, v7}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v10}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, LX/0FN;->A00()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 122
    .line 123
    invoke-direct {v0, v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 127
    .line 128
    .line 129
    if-ne v4, v9, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 144
    .line 145
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :catch_0
    const-string v0, "Can\'t get package info for this package."

    .line 147
    .line 148
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :goto_1
    invoke-virtual {v6, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 154
    .line 155
    .line 156
    :cond_1
    new-instance v6, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;

    .line 157
    .line 158
    invoke-direct {v6, p1, v8, v1, v2}, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;-><init>(Ljava/lang/String;IJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "com.facebook.wakizashi"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    const-string v0, "com.facebook.katana"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    invoke-static {p0, v7}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 190
    .line 191
    .line 192
    const-string v0, "perflog"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    :try_start_2
    invoke-static {v4}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    .line 216
    .line 217
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    .line 230
    .line 231
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 232
    :catch_1
    :try_start_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 240
    :catch_2
    move-exception v2

    .line 241
    const-string v1, "AppComponentManager"

    .line 242
    .line 243
    const-string v0, "Error reading entries from existing analytics file."

    .line 244
    .line 245
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    .line 257
    :try_start_8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 258
    .line 259
    invoke-direct {v1, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 271
    .line 272
    .line 273
    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 274
    :catch_3
    move-exception v2

    .line 275
    const-string v1, "AppComponentManager"

    .line 276
    .line 277
    const-string v0, "Error writing entries to logfile."

    .line 278
    .line 279
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :catch_4
    move-exception v1

    .line 284
    const-string v0, "Failed to touch file: "

    .line 285
    .line 286
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    div-long/2addr v1, v3

    .line 300
    invoke-static {v6, v0, v1, v2}, LX/Hvd;->A1b(Ljava/lang/Object;Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "Failed to set enable stage %d for pkg[%s], can\'t resume. Duration[%s]"

    .line 305
    .line 306
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
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
.end method
