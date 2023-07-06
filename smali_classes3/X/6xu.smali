.class public final LX/6xu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/io/InputStream;)Ljava/util/Map;
    .locals 13

    .line 0
    new-instance v5, LX/08R;

    .line 1
    .line 2
    invoke-direct {v5}, LX/08R;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Landroid/util/JsonReader;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_17

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "name"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v1, "path"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v9, "navigationOptions"

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_15

    .line 81
    .line 82
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const v0, 0x7f100035

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->readLocalizedJSONFile(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroid/util/JsonReader;

    .line 108
    .line 109
    invoke-direct {v7, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v7}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 130
    .line 131
    if-eq v1, v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_14

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "title"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v10, 0x1

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 181
    .line 182
    if-ne v1, v0, :cond_11

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v1, v11

    .line 189
    :goto_4
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const-string v0, "text"

    .line 200
    .line 201
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const-string v0, "hashKey"

    .line 213
    .line 214
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-static {v11, v8}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sub-int/2addr v0, v10

    .line 244
    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_9
    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    const-string v2, "logoAsTitle"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    const-string v2, "orientation"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v11, 0x0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "PORTRAIT"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    const-string v0, "LANDSCAPE"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v10, -0x1

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    :cond_c
    invoke-virtual {v7, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_d
    const-string v2, "analyticsModule"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    const-string v2, "perfLogger_ttiEventName"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    const-string v12, "fb_analyticsExtras"

    .line 324
    .line 325
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_e
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v12, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_f
    const-string v2, "navigationBar"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "hidden"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-virtual {v7, v2, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_10
    const-string v0, "shown"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_5

    .line 396
    .line 397
    invoke-virtual {v7, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_11
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 403
    .line 404
    if-ne v1, v0, :cond_13

    .line 405
    .line 406
    :cond_12
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_13
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_14
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_15
    const-string v1, "isFromRegistry"

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_16

    .line 435
    .line 436
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_16
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_17
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 451
    .line 452
    .line 453
    if-eqz v3, :cond_0

    .line 454
    .line 455
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_18
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    .line 464
    .line 465
    .line 466
    return-object v5
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method

.method public static A01(Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 0
    const-string v0, "^<(\\S+)>$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p0}, LX/4uV;->A12(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v0, v2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v5}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
