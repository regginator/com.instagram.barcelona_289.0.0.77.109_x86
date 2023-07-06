.class public final LX/3LI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/G3w;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_8

    .line 6
    .line 7
    iget-object v1, p3, LX/G3w;->A00:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A02([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    iget-object v0, p3, LX/G3w;->A02:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableSetMultimap;->A07(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p3, LX/G3w;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_1
    const v2, 0x6d948a3b

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2, v1}, LX/0U8;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v1, p4, v4, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    const-string v0, "Failed to acquire client"

    .line 108
    .line 109
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    const-string v6, "Untrusted provider package "

    .line 115
    .line 116
    const-string v5, " ["

    .line 117
    .line 118
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/pm/Signature;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :try_start_2
    const-string v0, "SHA-1"

    .line 143
    .line 144
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x0

    .line 149
    array-length v0, v4

    .line 150
    invoke-virtual {v2, v4, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_4
    const-string v1, ", "

    .line 175
    .line 176
    new-instance v0, LX/GZ2;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "]"

    .line 186
    .line 187
    invoke-static {v6, v3, v5, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, Ljava/lang/SecurityException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :catch_1
    :cond_5
    const-string v1, "No signature for package "

    .line 198
    .line 199
    const-string v0, " resolving authority "

    .line 200
    .line 201
    invoke-static {v1, v3, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/SecurityException;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_6
    const-string v0, "No package name for authority "

    .line 212
    .line 213
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, Ljava/lang/SecurityException;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_7
    const-string v0, "No provider for authority "

    .line 224
    .line 225
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, Ljava/lang/SecurityException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    const-string v0, "No authority in URI "

    .line 236
    .line 237
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, Ljava/lang/SecurityException;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method

.method public static A01(Landroid/os/Bundle;LX/3Ge;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const-string v0, "@exception@"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, LX/3Ge;->A00(Landroid/os/Bundle;)LX/3WC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/3WC;->A01()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, "Exception in provider when invoking "

    .line 25
    .line 26
    const-string v2, "(): "

    .line 27
    .line 28
    invoke-static {p1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string v0, ": "

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v3, p2, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/2FI;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, LX/2FI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const-string v0, ""

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
