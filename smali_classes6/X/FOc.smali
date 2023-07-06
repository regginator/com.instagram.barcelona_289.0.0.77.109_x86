.class public final LX/FOc;
.super LX/H0A;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0nT;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0, p4}, LX/H0A;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FOc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FOc;->A02:LX/4u2;

    .line 6
    .line 7
    iput-object p3, p0, LX/FOc;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 10
    .line 11
    invoke-static {p2, v0, p3}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FOc;->A01:LX/0nT;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v8, v1, LX/GaL;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v8, LX/B7P;

    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-virtual {v9, v8}, LX/H0A;->A01(LX/B7P;)LX/FbB;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v7, LX/FbB;->A01:J

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, v7, LX/FbB;->A00:J

    .line 38
    .line 39
    iget-boolean v0, v7, LX/FbB;->A0I:Z

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    iget-boolean v0, v7, LX/FbB;->A0J:Z

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    new-instance v3, LX/EwF;

    .line 48
    .line 49
    invoke-direct {v3}, LX/EwF;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, LX/FbB;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "ad_title"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/FbB;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v13, 0x1

    .line 66
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "has_fully_rendered"

    .line 71
    .line 72
    invoke-virtual {v3, v4, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, LX/GSj;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0xb0

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LX/FbB;->A06:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/Emp;->A0f(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x3a3

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v7, LX/FbB;->A05:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/Emp;->A0f(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "sponsored_text_color"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v2, LX/EwB;

    .line 125
    .line 126
    invoke-direct {v2}, LX/EwB;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v7, LX/FbB;->A09:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "call_to_action_title"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/FbB;->A09:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v4, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, LX/EwE;

    .line 150
    .line 151
    invoke-direct {v11}, LX/EwE;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v7, LX/FbB;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "pill_name"

    .line 157
    .line 158
    invoke-virtual {v11, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v7, LX/FbB;->A08:Ljava/lang/Long;

    .line 162
    .line 163
    const-string v0, "pill_type"

    .line 164
    .line 165
    invoke-virtual {v11, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, LX/EwC;

    .line 169
    .line 170
    invoke-direct {v10}, LX/EwC;-><init>()V

    .line 171
    .line 172
    .line 173
    iget v0, v7, LX/GSj;->A02:I

    .line 174
    .line 175
    int-to-double v0, v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "displayed_height"

    .line 181
    .line 182
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 183
    .line 184
    .line 185
    iget v0, v7, LX/GSj;->A03:I

    .line 186
    .line 187
    int-to-double v0, v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "displayed_width"

    .line 193
    .line 194
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, LX/FbB;->A03:LX/G0w;

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v1, v0, LX/G0w;->A01:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "media_url"

    .line 206
    .line 207
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_0
    invoke-virtual {v10, v4, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v7, LX/FbB;->A07:Ljava/lang/Long;

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "%016X"

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_1
    const-string v0, "perceptual_hash"

    .line 234
    .line 235
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v7, LX/GSj;->A09:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "scaled_bitmap"

    .line 241
    .line 242
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v7, LX/FbB;->A0E:Ljava/util/List;

    .line 246
    .line 247
    const-string v0, "thumbnails_info"

    .line 248
    .line 249
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v7, LX/FbB;->A0K:LX/B7P;

    .line 253
    .line 254
    iget-object v5, v6, LX/B7P;->A0f:LX/B7I;

    .line 255
    .line 256
    iget-object v0, v5, LX/B7I;->A07:LX/8tv;

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-virtual {v6}, LX/B7P;->A4E()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_4

    .line 265
    .line 266
    iget-object v1, v7, LX/GSj;->A07:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "media_url"

    .line 269
    .line 270
    invoke-virtual {v10, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    new-instance v12, LX/EwG;

    .line 274
    .line 275
    invoke-direct {v12}, LX/EwG;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v12, v4, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v9, LX/FOc;->A00:Landroid/content/Context;

    .line 286
    .line 287
    move-object/from16 v20, v0

    .line 288
    .line 289
    const v4, 0x7f1109f7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v0, "more_line"

    .line 297
    .line 298
    invoke-virtual {v12, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v7, LX/GSj;->A06:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "caption"

    .line 304
    .line 305
    invoke-virtual {v12, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v7, LX/GSj;->A08:Ljava/lang/String;

    .line 309
    .line 310
    const-string v0, "political_ad_authorization_disclaimer"

    .line 311
    .line 312
    invoke-virtual {v12, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v7, LX/FbB;->A0D:Ljava/util/List;

    .line 316
    .line 317
    const-string v0, "text_color"

    .line 318
    .line 319
    invoke-virtual {v12, v0, v4}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, LX/B7I;->A07:LX/8tv;

    .line 323
    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-virtual {v6}, LX/B7P;->A4E()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_5

    .line 331
    .line 332
    iget v0, v7, LX/GSj;->A05:I

    .line 333
    .line 334
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v0, "text_width"

    .line 339
    .line 340
    invoke-virtual {v12, v0, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    iget v0, v7, LX/GSj;->A04:I

    .line 344
    .line 345
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v0, "text_height"

    .line 350
    .line 351
    invoke-virtual {v12, v0, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object v4, v9, LX/FOc;->A01:LX/0nT;

    .line 355
    .line 356
    const-string v0, "instagram_ad_rendering_event"

    .line 357
    .line 358
    invoke-static {v4, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const/16 v0, 0x66a

    .line 363
    .line 364
    invoke-static {v4, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v14, v9, LX/FOc;->A03:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    invoke-static {v6, v14}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    invoke-virtual {v6}, LX/B7P;->A31()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v6, v14}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v14}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    const-string v0, "follow_status"

    .line 398
    .line 399
    invoke-virtual {v4, v0, v15}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v9, LX/FOc;->A02:LX/4u2;

    .line 408
    .line 409
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v4, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    if-nez v13, :cond_6

    .line 417
    .line 418
    const-string v13, ""

    .line 419
    .line 420
    :cond_6
    const-string v0, "tracking_token"

    .line 421
    .line 422
    invoke-virtual {v4, v0, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, LX/B7P;->Av2()LX/CjE;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget v0, v0, LX/CjE;->A00:I

    .line 430
    .line 431
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    const-string v0, "m_t"

    .line 436
    .line 437
    invoke-virtual {v4, v0, v13}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v14}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v4, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 453
    .line 454
    .line 455
    const-wide/16 v15, 0x0

    .line 456
    .line 457
    invoke-static/range {v17 .. v17}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    const-string v0, "ad_id"

    .line 466
    .line 467
    invoke-virtual {v4, v0, v13}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0xb7

    .line 471
    .line 472
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "profile_header"

    .line 480
    .line 481
    invoke-virtual {v4, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, LX/B7P;->Av2()LX/CjE;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "media_type"

    .line 493
    .line 494
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "cta"

    .line 498
    .line 499
    invoke-virtual {v4, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-wide v2, v7, LX/FbB;->A00:J

    .line 503
    .line 504
    iget-wide v0, v7, LX/FbB;->A01:J

    .line 505
    .line 506
    sub-long/2addr v2, v0

    .line 507
    long-to-double v0, v2

    .line 508
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "time_spent"

    .line 513
    .line 514
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 515
    .line 516
    .line 517
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "enable_update_component_info"

    .line 522
    .line 523
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "text_info"

    .line 527
    .line 528
    invoke-virtual {v4, v12, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v1, "text_info_political"

    .line 532
    .line 533
    move-object/from16 v0, v18

    .line 534
    .line 535
    invoke-virtual {v4, v0, v1}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x350

    .line 539
    .line 540
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v4, v11, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v7, LX/FbB;->A0H:Ljava/util/Map;

    .line 548
    .line 549
    const/16 v0, 0x3a2

    .line 550
    .line 551
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v4, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "media_info"

    .line 559
    .line 560
    invoke-virtual {v4, v10, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v7, LX/FbB;->A02:LX/EwA;

    .line 564
    .line 565
    const-string v0, "carousel_info"

    .line 566
    .line 567
    invoke-virtual {v4, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, LX/0g3;->A00()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "locale"

    .line 575
    .line 576
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const/16 v0, 0xa1

    .line 588
    .line 589
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, LX/Ew9;

    .line 597
    .line 598
    invoke-direct {v2}, LX/Ew9;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v1, v7, LX/FbB;->A0C:Ljava/lang/String;

    .line 602
    .line 603
    const-string v0, "sponsor_name"

    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v7, LX/FbB;->A04:Ljava/lang/Boolean;

    .line 609
    .line 610
    if-eqz v1, :cond_7

    .line 611
    .line 612
    const-string v0, "is_paid_partnership_label_visible"

    .line 613
    .line 614
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 615
    .line 616
    .line 617
    :cond_7
    const-string v0, "branded_content"

    .line 618
    .line 619
    invoke-virtual {v4, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, LX/B7P;->Ba2()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_b

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    :goto_2
    const-string v0, "video_info"

    .line 630
    .line 631
    invoke-virtual {v4, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static/range {v20 .. v20}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_8

    .line 639
    .line 640
    const-wide/16 v15, 0x1

    .line 641
    .line 642
    :cond_8
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "is_dark_mode"

    .line 647
    .line 648
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v5, LX/B7I;->A07:LX/8tv;

    .line 652
    .line 653
    if-eqz v0, :cond_9

    .line 654
    .line 655
    invoke-virtual {v6}, LX/B7P;->A4E()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_9

    .line 660
    .line 661
    iget-object v1, v7, LX/GSj;->A0A:Ljava/lang/String;

    .line 662
    .line 663
    const-string v0, "sn_client_name"

    .line 664
    .line 665
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v7, LX/GSj;->A0B:Ljava/lang/String;

    .line 669
    .line 670
    const-string v0, "sn_template_name"

    .line 671
    .line 672
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_9
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 676
    .line 677
    .line 678
    :cond_a
    iget-object v1, v9, LX/H0A;->A00:Ljava/util/Map;

    .line 679
    .line 680
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 681
    .line 682
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 683
    .line 684
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_b
    new-instance v2, LX/EwI;

    .line 689
    .line 690
    invoke-direct {v2}, LX/EwI;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, LX/B7P;->BLM()LX/JRt;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v2, v7}, LX/GSj;->A00(LX/0wY;LX/GSj;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, LX/B7P;->A1t()J

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    new-instance v10, Ljava/lang/Long;

    .line 705
    .line 706
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v0, "video_length"

    .line 718
    .line 719
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, LX/JRt;->A01()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "video_urls"

    .line 727
    .line 728
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, LX/JRt;->A00()Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "video_ids"

    .line 736
    .line 737
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v3, LX/JRt;->A0F:Ljava/lang/String;

    .line 741
    .line 742
    const-string v0, "subtitle_url"

    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_2

    .line 748
    :cond_c
    move-object/from16 v1, v18

    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :cond_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    goto/16 :goto_0
    .line 757
    .line 758
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
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
.end method
