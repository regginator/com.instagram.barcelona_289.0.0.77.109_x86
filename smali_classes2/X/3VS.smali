.class public final LX/3VS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3VS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3VS;

    invoke-direct {v0}, LX/3VS;-><init>()V

    sput-object v0, LX/3VS;->A00:LX/3VS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 37

    .line 0
    const-string v14, "fb_access_token"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v36, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, v36

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v3, v9}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-virtual {v8, v0, v5}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    invoke-virtual {v8, v0, v9}, LX/7cY;->A0Y(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v20

    .line 34
    invoke-static/range {v36 .. v36}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession"

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, LX/0bW;

    .line 44
    .line 45
    sget-object v7, LX/01R;->A0p:LX/01R;

    .line 46
    .line 47
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v19, 0x3

    .line 57
    .line 58
    const v6, 0x230019

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "success_response_empty"

    .line 64
    .line 65
    invoke-virtual {v7, v6, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    move/from16 v0, v19

    .line 69
    .line 70
    invoke-virtual {v7, v6, v0}, LX/01R;->markerEnd(IS)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v21

    .line 74
    :cond_1
    const/16 v0, 0x24

    .line 75
    .line 76
    invoke-virtual {v8, v0, v5}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v0, LX/28w;->A01:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, LX/28w;

    .line 87
    .line 88
    if-nez v13, :cond_2

    .line 89
    .line 90
    sget-object v13, LX/28w;->A09:LX/28w;

    .line 91
    .line 92
    :cond_2
    const/16 v0, 0x26

    .line 93
    .line 94
    invoke-virtual {v8, v0, v5}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, LX/28v;->A01:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/28v;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/28v;->A09:LX/28v;

    .line 109
    .line 110
    :cond_3
    iget-object v2, v3, LX/3j8;->A00:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v2, v1}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    new-instance v15, LX/3Nj;

    .line 117
    .line 118
    invoke-direct {v15}, LX/3Nj;-><init>()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-static {v10}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v2, "headers"

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v2, "login_response"

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-static/range {v17 .. v17}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, LX/3Xi;->parseFromJson(LX/KJP;)LX/1vy;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v12}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v2, "IG-Set-Authorization"

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-static/range {v36 .. v36}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 160
    .line 161
    .line 162
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 163
    .line 164
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/1TZ;

    .line 168
    .line 169
    invoke-direct {v2}, LX/1TZ;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 173
    .line 174
    invoke-virtual {v3, v12, v2}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v2, Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_4
    const-string v10, "https://i.instagram.com/api/v1/bloks/apps/com.bloks.www.bloks.caa.login.async.send_login_request/"

    .line 221
    .line 222
    new-instance v3, LX/GsB;

    .line 223
    .line 224
    invoke-direct {v3, v4}, LX/GsB;-><init>(LX/0if;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljava/net/URI;

    .line 228
    .line 229
    invoke-direct {v2, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2, v11}, LX/GsB;->D9E(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_1
    .catch LX/IfN; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 233
    .line 234
    .line 235
    :try_start_2
    invoke-static {v12}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v2, "X-IG-Set-WWW-Claim"

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    invoke-static {v4}, LX/44H;->A00(LX/0if;)LX/44H;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v3}, LX/44H;->A01(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/IfN; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 262
    :catch_0
    :try_start_3
    move-exception v10

    .line 263
    const-string v3, "BKBloksActionCaaHandleLoginResponseImpl"

    .line 264
    .line 265
    const-string v2, "Exception parsing JSON"

    .line 266
    .line 267
    invoke-static {v3, v2, v10}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch LX/IfN; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_1
    :try_start_4
    invoke-static {v12}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v2, "IG-Set-Password-Encryption-Pub-Key"

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v12}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v2, "IG-Set-Password-Encryption-Key-Id"

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    sget-object v3, LX/3JE;->A01:LX/3JE;

    .line 309
    .line 310
    if-nez v3, :cond_6

    .line 311
    .line 312
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 313
    .line 314
    new-instance v3, LX/3JE;

    .line 315
    .line 316
    invoke-direct {v3, v2}, LX/3JE;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    sput-object v3, LX/3JE;->A01:LX/3JE;

    .line 320
    .line 321
    :cond_6
    invoke-virtual {v3, v10, v11}, LX/3JE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/IfN; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 325
    :catch_1
    :try_start_5
    move-exception v10

    .line 326
    const-string v3, "BKBloksActionCaaHandleLoginResponseImpl"

    .line 327
    .line 328
    const-string v2, "Exception parsing JSON"

    .line 329
    .line 330
    invoke-static {v3, v2, v10}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2
    :try_end_5
    .catch LX/IfN; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 334
    :catch_2
    :try_start_6
    move-exception v10

    .line 335
    const-string v3, "BKBloksActionCaaHandleLoginResponseImpl"

    .line 336
    .line 337
    const-string v2, "Exception parsing JSON"

    .line 338
    .line 339
    invoke-static {v3, v2, v10}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    :goto_2
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, LX/0en;->A0C()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iget-object v2, v5, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-virtual {v3}, LX/0en;->A0C()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v2, v5, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2, v10}, LX/4V4;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v3, v2}, LX/0en;->A0E(Ljava/util/Set;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eq v3, v9, :cond_10

    .line 384
    .line 385
    if-eq v3, v1, :cond_11

    .line 386
    .line 387
    const/4 v2, 0x2

    .line 388
    if-eq v3, v2, :cond_11

    .line 389
    .line 390
    const/4 v10, 0x4

    .line 391
    if-ne v3, v10, :cond_12

    .line 392
    .line 393
    const-string v2, "fb_sso_login"

    .line 394
    .line 395
    invoke-virtual {v7, v6, v2, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    invoke-static/range {v17 .. v17}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_12

    .line 407
    .line 408
    const-string v13, "fb_user_id"

    .line 409
    .line 410
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {v36 .. v36}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v2, v2, LX/75D;->A00:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v15, v5, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 434
    .line 435
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v5, LX/1vy;->A06:Ljava/lang/String;

    .line 439
    .line 440
    sget-object v23, LX/43k;->A00:LX/43k;

    .line 441
    .line 442
    move-object/from16 v22, v2

    .line 443
    .line 444
    move-object/from16 v24, v4

    .line 445
    .line 446
    move-object/from16 v25, v15

    .line 447
    .line 448
    move-object/from16 v26, v3

    .line 449
    .line 450
    move/from16 v27, v9

    .line 451
    .line 452
    invoke-static/range {v22 .. v27}, LX/3zX;->A03(Landroid/content/Context;LX/0l7;LX/0bW;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2, v3}, LX/3ii;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 468
    .line 469
    const-wide v2, 0x410d94000023edL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v14, v2, v3}, LX/3gH;->A05(LX/0TD;J)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_a

    .line 479
    .line 480
    invoke-static {v4}, LX/2uq;->A00(LX/0if;)LX/3Tz;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v2, v3, LX/3Tz;->A00:Lcom/facebook/AccessToken;

    .line 485
    .line 486
    if-nez v2, :cond_9

    .line 487
    .line 488
    new-instance v2, Lcom/facebook/AccessToken;

    .line 489
    .line 490
    invoke-direct {v2, v12, v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iput-object v2, v3, LX/3Tz;->A00:Lcom/facebook/AccessToken;

    .line 494
    .line 495
    :cond_9
    invoke-static {v2, v5}, LX/3zb;->A0B(Lcom/facebook/AccessToken;Lcom/instagram/service/session/UserSession;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    sget-object v3, LX/006;->A05:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v5, v2, v3, v12, v4}, LX/3zb;->A0D(LX/0if;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_a
    if-eqz v20, :cond_e

    .line 512
    .line 513
    sget-object v14, LX/43i;->A00:LX/43i;

    .line 514
    .line 515
    invoke-static {v8}, LX/3zX;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_b

    .line 520
    .line 521
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const-string v3, "fresh_sign_in"

    .line 526
    .line 527
    const-string v2, "1"

    .line 528
    .line 529
    invoke-static {v4, v3, v2}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :cond_b
    invoke-static {v15}, LX/0wx;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    sget-object v3, LX/28v;->A07:LX/28v;

    .line 547
    .line 548
    if-ne v0, v3, :cond_d

    .line 549
    .line 550
    const-string v23, "login_with_facebook_education_nux_triggered_native"

    .line 551
    .line 552
    const-string v24, "login_with_fb"

    .line 553
    .line 554
    const-string v25, "login_with_fb_interaction"

    .line 555
    .line 556
    const-string v26, "home_page"

    .line 557
    .line 558
    move-object/from16 v22, v5

    .line 559
    .line 560
    move-object/from16 v27, v21

    .line 561
    .line 562
    move-object/from16 v28, v21

    .line 563
    .line 564
    invoke-static/range {v22 .. v28}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 565
    .line 566
    .line 567
    :cond_c
    :goto_3
    const-string v4, "com.bloks.www.caa.login.login_with_fb_nux"

    .line 568
    .line 569
    sget-object v29, LX/7Yg;->A0F:Ljava/lang/Integer;

    .line 570
    .line 571
    sget-object v30, LX/006;->A00:Ljava/lang/Integer;

    .line 572
    .line 573
    sget-object v28, LX/006;->A0N:Ljava/lang/Integer;

    .line 574
    .line 575
    sget-object v27, LX/006;->A0C:Ljava/lang/Integer;

    .line 576
    .line 577
    new-instance v3, LX/7Yg;

    .line 578
    .line 579
    move-object/from16 v20, v3

    .line 580
    .line 581
    move-object/from16 v22, v21

    .line 582
    .line 583
    move-object/from16 v23, v21

    .line 584
    .line 585
    move-object/from16 v24, v21

    .line 586
    .line 587
    move-object/from16 v25, v21

    .line 588
    .line 589
    move-object/from16 v26, v21

    .line 590
    .line 591
    move-object/from16 v31, v21

    .line 592
    .line 593
    move-object/from16 v32, v21

    .line 594
    .line 595
    move/from16 v33, v9

    .line 596
    .line 597
    move/from16 v34, v9

    .line 598
    .line 599
    move/from16 v35, v9

    .line 600
    .line 601
    invoke-direct/range {v20 .. v35}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 602
    .line 603
    .line 604
    invoke-static {v5}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iput-object v4, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 609
    .line 610
    new-instance v9, Lcom/instagram/caa/login/helper/CAABloksIgLoginWithFbNavHelper$Companion$launchLoginWithFbNuxScreen$appScreenConfig$1;

    .line 611
    .line 612
    invoke-direct {v9, v8, v2, v14}, Lcom/instagram/caa/login/helper/CAABloksIgLoginWithFbNavHelper$Companion$launchLoginWithFbNuxScreen$appScreenConfig$1;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;)V

    .line 613
    .line 614
    .line 615
    iput-object v9, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 616
    .line 617
    iput-object v3, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 618
    .line 619
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    iget-object v2, v0, LX/28v;->A00:Ljava/lang/String;

    .line 627
    .line 628
    const-string v0, "login_source"

    .line 629
    .line 630
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const-string v0, "ig_profile_pic"

    .line 634
    .line 635
    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-static {v4, v3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const v0, 0x2aea1260

    .line 643
    .line 644
    .line 645
    iput v0, v2, LX/3iv;->A00:I

    .line 646
    .line 647
    invoke-virtual {v2, v8, v5}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :cond_d
    sget-object v3, LX/28v;->A03:LX/28v;

    .line 653
    .line 654
    if-ne v0, v3, :cond_c

    .line 655
    .line 656
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v29

    .line 664
    sget-object v22, LX/2Cp;->A02:LX/2Cp;

    .line 665
    .line 666
    const-string v24, "login_with_facebook_education_nux_triggered_native"

    .line 667
    .line 668
    const-string v25, "login_with_fb"

    .line 669
    .line 670
    const-string v26, "login_with_fb_interaction"

    .line 671
    .line 672
    const-string v27, "search"

    .line 673
    .line 674
    move-object/from16 v23, v5

    .line 675
    .line 676
    move-object/from16 v28, v21

    .line 677
    .line 678
    invoke-static/range {v22 .. v29}, LX/2OO;->A00(LX/2Cp;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_3

    .line 682
    :cond_e
    sget-object v4, LX/43j;->A00:LX/43j;

    .line 683
    .line 684
    invoke-static {v8}, LX/3zX;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_f

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-string v2, "fresh_sign_in"

    .line 695
    .line 696
    const-string v0, "1"

    .line 697
    .line 698
    invoke-static {v3, v2, v0}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :cond_f
    invoke-static {v8, v0, v4, v5}, LX/3zX;->A04(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_6

    .line 706
    .line 707
    :cond_10
    const-string v0, "password_login"

    .line 708
    .line 709
    invoke-virtual {v7, v6, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 713
    .line 714
    const-wide v2, 0x41074f00001152L

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    invoke-static {v0, v2, v3}, LX/3gH;->A05(LX/0TD;J)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    xor-int/lit8 v0, v0, 0x1

    .line 724
    .line 725
    if-eqz v0, :cond_12

    .line 726
    .line 727
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    new-instance v3, LX/1wA;

    .line 731
    .line 732
    move-object/from16 v2, v36

    .line 733
    .line 734
    move-object/from16 v0, v16

    .line 735
    .line 736
    invoke-direct {v3, v15, v2, v4, v0}, LX/1wA;-><init>(LX/3Nj;LX/5vO;LX/0bW;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :goto_4
    invoke-virtual {v3, v5}, LX/1mq;->A02(LX/1vy;)V

    .line 740
    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_11
    const-string v0, "nonce_local_auth_login"

    .line 744
    .line 745
    invoke-virtual {v7, v6, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v5, LX/1vy;->A05:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v2, :cond_13

    .line 751
    .line 752
    const-string v0, "one_click_login"

    .line 753
    .line 754
    invoke-static {v2, v0, v9}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_13

    .line 759
    .line 760
    :cond_12
    :goto_5
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static/range {v36 .. v36}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 764
    .line 765
    .line 766
    move-result-object v23

    .line 767
    sget-object v29, LX/2AB;->A0z:LX/2AB;

    .line 768
    .line 769
    invoke-static/range {v36 .. v36}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 770
    .line 771
    .line 772
    move-result-object v25

    .line 773
    sget-object v30, LX/006;->A0j:Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-static/range {v36 .. v36}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, LX/3zX;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    .line 780
    .line 781
    .line 782
    move-result-object v24

    .line 783
    new-instance v3, LX/1mq;

    .line 784
    .line 785
    move-object/from16 v22, v3

    .line 786
    .line 787
    move-object/from16 v26, v21

    .line 788
    .line 789
    move-object/from16 v27, v21

    .line 790
    .line 791
    move-object/from16 v28, v4

    .line 792
    .line 793
    move-object/from16 v31, v16

    .line 794
    .line 795
    move-object/from16 v32, v21

    .line 796
    .line 797
    move-object/from16 v33, v21

    .line 798
    .line 799
    invoke-direct/range {v22 .. v33}, LX/1mq;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/3It;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_4

    .line 803
    :cond_13
    invoke-static {v4}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v0, v5, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 808
    .line 809
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v2, v0}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_14

    .line 818
    .line 819
    invoke-static {v4}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iget-object v0, v5, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v2, v4, v0}, LX/3id;->A0E(LX/0if;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :cond_14
    invoke-static {v4}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    iget-object v0, v5, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    sget-object v9, LX/43l;->A00:LX/43l;

    .line 843
    .line 844
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 845
    .line 846
    move-object v10, v4

    .line 847
    move v13, v1

    .line 848
    invoke-virtual/range {v8 .. v13}, LX/3id;->A0B(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_5

    .line 852
    :goto_6
    if-eqz v18, :cond_0

    .line 853
    .line 854
    sget-object v3, LX/3j8;->A01:LX/3j8;

    .line 855
    .line 856
    move-object/from16 v2, v36

    .line 857
    .line 858
    move-object/from16 v0, v18

    .line 859
    .line 860
    invoke-static {v2, v3, v0}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    return-object v21
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 864
    :catch_3
    const-string v0, "json_parse_exception"

    .line 865
    .line 866
    invoke-virtual {v7, v6, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 867
    .line 868
    .line 869
    move/from16 v0, v19

    .line 870
    .line 871
    invoke-virtual {v7, v6, v0}, LX/01R;->markerEnd(IS)V

    .line 872
    .line 873
    .line 874
    return-object v21
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
.end method
