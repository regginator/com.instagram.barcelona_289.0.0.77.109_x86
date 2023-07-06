.class public final LX/0rx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Parse uri <sanitized \"%s\"> failed. Fail open: %b"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "UriParser"

    .line 31
    .line 32
    invoke-interface {p0, v0, v1, v3}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v1, "reporter is null"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const-string v1, "Url string is null"

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A01(Ljava/lang/String;)Landroid/net/Uri;
    .locals 12

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "([a-zA-Z][a-zA-Z0-9+.-]*)?"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/URI;->isOpaque()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v1, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, p0, v2}, LX/0rx;->A03(Landroid/net/Uri;Ljava/lang/String;Ljava/net/URI;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v3, v2, v0}, LX/0rx;->A04(Landroid/net/Uri;Ljava/net/URI;Z)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :catch_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-static {p0}, LX/0rx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Parsing url <sanitized \"%s\"> caused exception"

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/lang/SecurityException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->isOpaque()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, Ljava/net/URI;

    .line 155
    .line 156
    invoke-direct {v0, v4, v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    invoke-static {v3, p0, v0}, LX/0rx;->A03(Landroid/net/Uri;Ljava/lang/String;Ljava/net/URI;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :catch_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-static {p0}, LX/0rx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "Parsing url <sanitized \"%s\"> caused exception"

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Ljava/lang/SecurityException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    new-instance v4, Ljava/net/URI;

    .line 214
    .line 215
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    :catch_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v4, Ljava/net/URI;

    .line 224
    .line 225
    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    const-string v0, "_"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    .line 247
    .line 248
    :goto_2
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    const-string v0, "_"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x1

    .line 267
    if-nez v1, :cond_5

    .line 268
    .line 269
    :cond_4
    const/4 v0, 0x0

    .line 270
    :cond_5
    invoke-static {v3, v4, v0}, LX/0rx;->A04(Landroid/net/Uri;Ljava/net/URI;Z)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :catch_3
    :cond_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-static {p0}, LX/0rx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "Parsing url <sanitized \"%s\"> caused exception"

    .line 285
    .line 286
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v0, Ljava/lang/SecurityException;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
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
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/16 v0, 0x3a

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v0, 0x3f

    .line 30
    .line 31
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    filled-new-array {v2, v1, v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v6}, LX/0rw;->A00([II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v9, :cond_7

    .line 51
    .line 52
    if-gt v9, v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10
    :try_end_0
    .catch LX/0rq; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :try_start_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v7, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v7}, Ljava/text/BreakIterator;->current()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v10, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x41

    .line 80
    .line 81
    if-lt v1, v0, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x5a

    .line 84
    .line 85
    if-le v1, v0, :cond_0

    .line 86
    .line 87
    const/16 v0, 0x61

    .line 88
    .line 89
    if-lt v1, v0, :cond_1

    .line 90
    .line 91
    const/16 v0, 0x7a

    .line 92
    .line 93
    if-gt v1, v0, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_0
    const-string v2, "Scheme contains illegal character "

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    filled-new-array {v1}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, v0, v4, v3}, Ljava/lang/String;-><init>([III)V

    .line 109
    .line 110
    .line 111
    const-string v0, " at string index "

    .line 112
    .line 113
    invoke-static {v5, v2, v1, v0}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v0, -0x1

    .line 128
    if-eq v5, v0, :cond_8

    .line 129
    .line 130
    if-ge v5, v8, :cond_8

    .line 131
    .line 132
    invoke-virtual {v10, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x41

    .line 137
    .line 138
    if-lt v1, v0, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/16 v0, 0x30

    .line 142
    .line 143
    if-lt v1, v0, :cond_4

    .line 144
    .line 145
    const/16 v0, 0x39

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    const/16 v0, 0x5a

    .line 149
    .line 150
    if-le v1, v0, :cond_2

    .line 151
    .line 152
    const/16 v0, 0x61

    .line 153
    .line 154
    if-lt v1, v0, :cond_5

    .line 155
    .line 156
    const/16 v0, 0x7a

    .line 157
    .line 158
    :goto_3
    if-gt v1, v0, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/16 v0, 0x2b

    .line 162
    .line 163
    if-eq v1, v0, :cond_2

    .line 164
    .line 165
    const/16 v0, 0x2d

    .line 166
    .line 167
    if-eq v1, v0, :cond_2

    .line 168
    .line 169
    const/16 v0, 0x2e

    .line 170
    .line 171
    if-ne v1, v0, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    filled-new-array {v1}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v1, v0, v4, v3}, Ljava/lang/String;-><init>([III)V

    .line 181
    .line 182
    .line 183
    const-string v0, " at code point offset "

    .line 184
    .line 185
    sub-int/2addr v5, v3

    .line 186
    invoke-static {v5, v2, v1, v0}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const-string v0, "Scheme cannot be empty"

    .line 197
    .line 198
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0rq; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :cond_7
    :try_start_2
    const/4 v0, 0x0

    .line 205
    invoke-static {p0, v0, v7, v4, v6}, LX/0rw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/0rw;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    add-int/lit8 v0, v9, 0x1

    .line 211
    .line 212
    invoke-static {p0, v10, v7, v0, v6}, LX/0rw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/0rw;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_9
    const/4 v2, 0x0

    .line 222
    new-instance v1, LX/0rw;

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    move-object v4, v2

    .line 226
    move-object v5, v2

    .line 227
    move-object v6, v2

    .line 228
    invoke-direct/range {v1 .. v6}, LX/0rw;-><init>(LX/0rv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/0rq;

    .line 232
    .line 233
    invoke-direct {v0, v1}, LX/0rq;-><init>(LX/0rw;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catch_0
    move-exception v2

    .line 238
    const/4 v9, 0x0

    .line 239
    new-instance v8, LX/0rw;

    .line 240
    .line 241
    move-object v11, v9

    .line 242
    move-object v12, v9

    .line 243
    move-object p0, v9

    .line 244
    invoke-direct/range {v8 .. v13}, LX/0rw;-><init>(LX/0rv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "Uri contained an invalid scheme"

    .line 248
    .line 249
    new-instance v0, LX/0rq;

    .line 250
    .line 251
    invoke-direct {v0, v8, v1, v2}, LX/0rq;-><init>(LX/0rw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    throw v0
    :try_end_2
    .catch LX/0rq; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    :catch_1
    move-exception v0

    .line 256
    iget-object v0, v0, LX/0rq;->A00:LX/0rw;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/0rw;->A02()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
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
.end method

.method public static A03(Landroid/net/Uri;Ljava/lang/String;Ljava/net/URI;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0rx;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0rx;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "java uri <sanitized \"%s\"> not equal to android uri <sanitized \"%s\"> from original <sanitized \"%s\">"

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/SecurityException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A04(Landroid/net/Uri;Ljava/net/URI;Z)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0rx;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0rx;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0rx;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v3, ""

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "javaUri scheme: \"%s\". androidUri scheme: \"%s\"."

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    if-nez p2, :cond_2

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "javaUri authority: \"%s\". androidUri authority: \"%s\"."

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    if-nez v4, :cond_3

    .line 100
    .line 101
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "javaUri path: \"%s\". androidUri path: \"%s\"."

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "java uri <sanitized \"%s\"> not equal to android uri <sanitized \"%s\">. Debug info %s."

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Ljava/lang/SecurityException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
