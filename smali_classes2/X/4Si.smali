.class public final LX/4Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2Kn;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Kn;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/4Si;->A00:LX/2Kn;

    iput-object p2, p0, LX/4Si;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p0, LX/4Si;->A00:LX/2Kn;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Si;->A01:Ljava/util/List;

    .line 3
    .line 4
    instance-of v0, v1, LX/1i7;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast v1, LX/1i7;

    .line 9
    .line 10
    iget-object v4, v1, LX/1i7;->A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    .line 11
    .line 12
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 13
    .line 14
    const v3, 0x357138c8

    .line 15
    .line 16
    .line 17
    const-string v0, "endClientDataFetch"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v4, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A07:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v5, v4, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A08:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/32 v0, 0xea60

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v5, v0}, LX/01R;->A0Y(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v4, v4, v1}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v4}, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v10, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "account_list"

    .line 93
    .line 94
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v9, "blocked_uid"

    .line 98
    .line 99
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0en;->A0C()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v1, "INTERNAL_INFRA_THEME"

    .line 116
    .line 117
    invoke-static {}, LX/3SU;->A00()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    invoke-static {v10, v6}, LX/0ws;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/0en;->A0C()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/4 v0, 0x2

    .line 136
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape231S0200000_1_I2;

    .line 137
    .line 138
    invoke-direct {v1, v0, v4, v9}, Lcom/facebook/redex/IDxPredicateShape231S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/google/common/collect/IDxFIterableShape29S0200000_6_I2;

    .line 142
    .line 143
    invoke-direct {v0, v5, v2, v1}, Lcom/google/common/collect/IDxFIterableShape29S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 157
    .line 158
    const-wide v0, 0x410d96000023efL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const-wide v0, 0x410d96000123f0L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    const-wide v0, 0x410d96000723f6L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    :cond_2
    iget-object v1, v4, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 192
    .line 193
    const-string v0, "ig_aymh_not_shown_caa_kill_switch_enabled"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/3c1;->A02(LX/0if;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v1, v4, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 199
    .line 200
    const-string v0, "ig_aymh_shown"

    .line 201
    .line 202
    :goto_1
    invoke-static {v1, v0}, LX/3c1;->A02(LX/0if;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 206
    .line 207
    const-string v0, "com.bloks.www.bloks.caa.login.process_client_data_and_redirect"

    .line 208
    .line 209
    invoke-static {v1, v0, v6}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x7

    .line 214
    invoke-static {v1, v7, v4, v0}, LX/4AD;->A01(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_4
    const-wide v0, 0x410d96000223f1L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    const-wide v0, 0x410d96000323f2L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-object v1, v4, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 245
    .line 246
    const-string v0, "ig_aymh_not_shown_feature_kill_switch_enabled"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/3c1;->A02(LX/0if;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 252
    .line 253
    const-wide v0, 0x41104800002932L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v9, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v1, v4, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 265
    .line 266
    const-string v0, "ig_prepackaged_login_home_shown"

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/3c1;->A02(LX/0if;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LX/4Ox;

    .line 272
    .line 273
    invoke-direct {v0, v4}, LX/4Ox;-><init>(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_6
    iget-object v9, v4, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/3ZF;

    .line 282
    .line 283
    const-wide v0, 0x41104800022934L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_3
    const-string v2, "caching_experiment_group"

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iget-object v1, v4, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 300
    .line 301
    const-string v0, "ig_cacheable_login_home_shown"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/3c1;->A02(LX/0if;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 307
    .line 308
    invoke-static {}, LX/3ZF;->A01()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v3, v2, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/4Qs;

    .line 316
    .line 317
    invoke-direct {v0, v7, v4}, LX/4Qs;-><init>(LX/7lB;Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    sget-object v2, LX/4CG;->A00:LX/4CG;

    .line 322
    .line 323
    sget-object v1, LX/4CG;->A01:LX/4pc;

    .line 324
    .line 325
    sget-object v0, LX/4CG;->A02:[LX/0A0;

    .line 326
    .line 327
    aget-object v0, v0, v5

    .line 328
    .line 329
    invoke-interface {v1, v2, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/3Yr;

    .line 334
    .line 335
    iget-object v0, v9, LX/3ZF;->A01:LX/0if;

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/3Yr;->A00(LX/0if;LX/3Yr;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    goto :goto_3

    .line 346
    :cond_8
    sget-object v0, LX/4CG;->A00:LX/4CG;

    .line 347
    .line 348
    invoke-static {v0}, LX/3TT;->A00(LX/4n7;)LX/3ZQ;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/3ZQ;->A00(LX/3ZQ;)LX/3UP;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, v0, LX/3UP;->A01:Ljava/lang/String;

    .line 357
    .line 358
    const-string v0, "control"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 367
    .line 368
    invoke-static {}, LX/3ZF;->A01()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v3, v2, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    iget-object v1, v4, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 376
    .line 377
    const-string v0, "ig_login_home_shown"

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_a
    check-cast v1, LX/1i8;

    .line 382
    .line 383
    iget-object v3, v1, LX/1i8;->A01:LX/6he;

    .line 384
    .line 385
    iget-object v4, v1, LX/1i8;->A00:LX/5vO;

    .line 386
    .line 387
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const-string v0, "accounts"

    .line 392
    .line 393
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, LX/0en;->A0C()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "blocked_uid"

    .line 409
    .line 410
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iget-object v0, v2, LX/0en;->A05:LX/0do;

    .line 414
    .line 415
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Iterable;

    .line 420
    .line 421
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "fetch_account_center_list"

    .line 426
    .line 427
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object v1, LX/35G;->A01:LX/4pd;

    .line 431
    .line 432
    sget-object v0, LX/35G;->A00:LX/Dr4;

    .line 433
    .line 434
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 435
    .line 436
    invoke-static {v0, v1}, LX/DbJ;->A05(LX/HrO;LX/4pd;)LX/4pd;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v6, 0x0

    .line 441
    const/16 v7, 0x13

    .line 442
    .line 443
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 444
    .line 445
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x3

    .line 449
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 450
    .line 451
    .line 452
    :goto_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
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
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method
