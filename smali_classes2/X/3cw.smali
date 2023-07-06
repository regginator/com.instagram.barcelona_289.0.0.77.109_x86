.class public final LX/3cw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;LX/0l7;Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v3, "country_block_data"

    .line 8
    .line 9
    invoke-virtual {p4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v4, p2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    invoke-static {p4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ig_media_country_block_gating_values_selected"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x539

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "gating_rules"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "source_of_action"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "sponsor_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :try_start_0
    invoke-static {v3, p4}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    if-ge v2, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {p0}, LX/4rY;->AaC()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0}, LX/4rY;->AaD()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, LX/4rY;->Aca()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p0}, LX/4rY;->BA8()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v1, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    const-string v0, "Illegal Json string passed from Bloks"

    .line 127
    .line 128
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_4
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iget-object v4, p2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    invoke-static {p4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "ig_media_age_geo_gating_values_selected"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x538

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v0, "gating_rules"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "source_of_action"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "sponsor_id"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 177
    .line 178
    .line 179
    const-string v6, "default_age"

    .line 180
    .line 181
    invoke-static {v6, p4}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p0}, LX/4rY;->AaC()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {p0}, LX/4rY;->AaD()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {p0}, LX/4rY;->Aca()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, LX/4rY;->BA8()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_3
    if-eqz v5, :cond_7

    .line 217
    .line 218
    new-instance v1, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 224
    .line 225
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, LX/4rY;->AaD()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v0}, LX/4rY;->Aca()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v0}, LX/4rY;->BA8()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {p4}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    const/4 v1, 0x0

    .line 290
    goto :goto_4

    .line 291
    :cond_8
    const/4 v2, 0x0

    .line 292
    goto :goto_3

    .line 293
    :cond_9
    const/4 v1, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    new-instance v1, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 307
    .line 308
    invoke-direct {v0, v5, v4, v1, v6}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    return-object v0
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

.method public static final A01(LX/3Yp;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/3Yp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/1n7;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "SPONSOR_CAN_NOT_BE_TAGGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "CREATOR_CAN_NOT_TAG_BRAND_ONCE_POST_BEEN_PROMOTED"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v2, "media/"

    .line 9
    .line 10
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "/edit_media/"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/1XS;

    .line 24
    .line 25
    const-class v0, LX/3Qj;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    const/16 v0, 0x6f

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/3Y6;->A00(III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "container_module"

    .line 46
    .line 47
    invoke-virtual {v4, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/GpQ;->A0C()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "removed"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/KJQ;->A0J()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/KJQ;->A0G()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "sponsor_tags"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v0, "Unable to parse branded content tag"

    .line 97
    .line 98
    invoke-static {p4, v0, v1}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v1, p0, p2, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "branded_content_eligibility_decision"

    .line 9
    .line 10
    const-string v0, "not_eligible"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "eligible"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "branded_content_eligibility_decision"

    .line 9
    .line 10
    const-string v0, "not_eligible"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "eligible"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "eligible_pending_opt_in"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
    .line 45
    .line 46
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "story"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x8101e0000003b5L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    return v3
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
